from coldtype import *
from coldtype.fx.warping import warp
from coldtype.fx import skia
from coldtype.fx import motion

DISPLAYSTR = "j o j j j a j j r"

keyframes = [
    dict(wdth=0, wght=0, rotate=-2, leading=10, font_size=120, warp=2, blur=1),
    dict(wdth=1, wght=1, rotate=+1, leading=10, font_size=120, warp=3, blur=2),
]

at = AsciiTimeline(16, 30, """
               <
0        1     
""", keyframes).shift("end", +10)


@animation((600, 400), timeline=at, bg=0)
def warp_blur(f):
    state = f.t.kf("seio")
    return (

        StSt(DISPLAYSTR, Font.Find("Yellowtail"), ro=1, **state)
            .layer(
                lambda ps: ps.mapv(lambda p: p
                    .castshadow(-38, 15)
                    .remove_overlap()
                    .s(hsl(0.55, s=20, l=0.1))
                    .sw(4)
                    )
            )
            .xalign(f.a.r)
            .align(f.a.r)
            .offset(0,10)
            .pen()
            .ch(warp(5,f.i*30, f.i, mult=int(state["warp"])))
            .ch(skia.color_phototype(f.a.r,
                                blur=state["blur"],
                                cut=127,
                                cutw=50,
                )
            )
            .f(hsl360(10, 50, 30))
            .ch(motion.filmjitter(f.e("l"), speed=(10, 10), scale=(0, 4)))
            .ch(skia.huerotate(f.e("l")*0.1+0.5)),

    )








        # StSt(CHATSTR, Font.RecursiveMono(), ro=1, **state)
        # StSt(CHATSTR, Font.Find("Zeyada"), ro=1, **state)
        # StSt(CHATSTR, Font.Find("ZenTokyoZoo"), ro=1, **state)
        # StSt(CHATSTR, Font.Find("ZenOldMincho"), ro=1, **state)
        # StSt(CHATSTR, Font.Find("ZCOOLXiaoWei-Regular"), ro=1, **state)
        # StSt(CHATSTR, Font.Find("ZCOOLKuaiLe-Regular"), ro=1, **state)
        # StSt(CHATSTR, Font.Find("Workbench"), ro=1, **state)
        # StSt(CHATSTR, Font.Find("WireOne-Regular"), ro=1, **state)
        # StSt(CHATSTR, Font.Find("ZenDots"), ro=1, **state)

