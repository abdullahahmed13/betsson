.class public final Lcoil3/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u00020\u0010*\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00106R+\u0010?\u001a\u0002092\u0006\u0010:\u001a\u0002098B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008(\u0010=\"\u0004\u0008,\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00104R\u0016\u0010H\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR(\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010K\u001a\u0004\u0018\u00010\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010%\u001a\u0004\u0008M\u0010\'R\u0014\u0010O\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u001d\u00a8\u0006P"
    }
    d2 = {
        "Lcoil3/compose/CrossfadePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "start",
        "end",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "Lkotlin/time/b;",
        "duration",
        "Lkotlin/time/j;",
        "timeSource",
        "",
        "fadeStart",
        "preferExactIntrinsicSize",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/j;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "onDraw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "",
        "alpha",
        "applyAlpha",
        "(F)Z",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "applyColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)Z",
        "Landroidx/compose/ui/geometry/Size;",
        "b",
        "()J",
        "painter",
        "c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V",
        "srcSize",
        "dstSize",
        "a",
        "(JJ)J",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getEnd",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "d",
        "Landroidx/compose/ui/layout/ContentScale;",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "e",
        "J",
        "getDuration-UwyO8pc",
        "f",
        "Lkotlin/time/j;",
        "getTimeSource",
        "()Lkotlin/time/j;",
        "g",
        "Z",
        "getFadeStart",
        "()Z",
        "i",
        "getPreferExactIntrinsicSize",
        "",
        "<set-?>",
        "j",
        "Landroidx/compose/runtime/MutableIntState;",
        "()I",
        "(I)V",
        "invalidateTick",
        "Lkotlin/time/TimeMark;",
        "o",
        "Lkotlin/time/TimeMark;",
        "startTime",
        "p",
        "isDone",
        "v",
        "F",
        "maxAlpha",
        "w",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "value",
        "x",
        "getStart",
        "getIntrinsicSize-NH-jbRc",
        "intrinsicSize",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/CrossfadePainter\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,142:1\n78#2:143\n111#2,2:144\n1#3:146\n198#4:147\n198#4:148\n205#4:149\n205#4:158\n205#4:159\n112#5:150\n68#5,7:151\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/CrossfadePainter\n*L\n50#1:143\n50#1:144,2\n101#1:147\n102#1:148\n123#1:149\n137#1:158\n138#1:159\n126#1:150\n126#1:151,7\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/ui/graphics/painter/Painter;

.field public final d:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:Lkotlin/time/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final i:Z

.field public final j:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lkotlin/time/TimeMark;

.field public p:Z

.field public v:F

.field public w:Landroidx/compose/ui/graphics/ColorFilter;

.field public x:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/j;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 7
    iput-object p2, p0, Lcoil3/compose/CrossfadePainter;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->d:Landroidx/compose/ui/layout/ContentScale;

    .line 9
    iput-wide p4, p0, Lcoil3/compose/CrossfadePainter;->e:J

    .line 10
    iput-object p6, p0, Lcoil3/compose/CrossfadePainter;->f:Lkotlin/time/j;

    .line 11
    iput-boolean p7, p0, Lcoil3/compose/CrossfadePainter;->g:Z

    .line 12
    iput-boolean p8, p0, Lcoil3/compose/CrossfadePainter;->i:Z

    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Lcoil3/compose/CrossfadePainter;->j:Landroidx/compose/runtime/MutableIntState;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    iput p2, p0, Lcoil3/compose/CrossfadePainter;->v:F

    .line 15
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->x:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/j;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    .line 3
    sget-object p3, Lkotlin/time/b;->d:Lkotlin/time/b$a;

    const/16 p3, 0xc8

    sget-object v0, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {p3, v0}, Lkotlin/time/d;->s(ILkotlin/time/e;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    .line 4
    sget-object p3, Lkotlin/time/j$a;->a:Lkotlin/time/j$a;

    move-object v6, p3

    goto :goto_1

    :cond_2
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    move v7, p3

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    move v8, p3

    goto :goto_3

    :cond_4
    move/from16 v8, p8

    :goto_3
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v9}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/j;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/j;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/j;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide p3

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    return-wide p3

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-wide p3

    :cond_3
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->d:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public applyAlpha(F)Z
    .locals 0

    iput p1, p0, Lcoil3/compose/CrossfadePainter;->v:F

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->w:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 9

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->x:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcoil3/compose/CrossfadePainter;->c:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    :goto_1
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    move v7, v8

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-boolean v4, p0, Lcoil3/compose/CrossfadePainter;->i:Z

    if-eqz v4, :cond_6

    if-eqz v6, :cond_5

    return-wide v0

    :cond_5
    if-eqz v7, :cond_6

    return-wide v2

    :cond_6
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lcoil3/compose/CrossfadePainter;->a(JJ)J

    move-result-wide v6

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v9, p0, Lcoil3/compose/CrossfadePainter;->w:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v5, p1

    move-object v4, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void

    :cond_2
    move-object v5, p1

    move-object v4, p2

    move v8, p3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p1

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p3

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, p2

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p2

    invoke-interface {p2, p1, p3, p1, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    :try_start_0
    iget-object v9, p0, Lcoil3/compose/CrossfadePainter;->w:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p2

    neg-float p1, p1

    neg-float p3, p3

    invoke-interface {p2, p1, p3, p1, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float p1, p1

    neg-float p3, p3

    invoke-interface {v0, p1, p3, p1, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->j:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->j:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-virtual {p0}, Lcoil3/compose/CrossfadePainter;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iget v1, p0, Lcoil3/compose/CrossfadePainter;->v:F

    invoke-virtual {p0, p1, v0, v1}, Lcoil3/compose/CrossfadePainter;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->o:Lkotlin/time/TimeMark;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->f:Lkotlin/time/j;

    invoke-interface {v0}, Lkotlin/time/j;->a()Lkotlin/time/TimeMark;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/CrossfadePainter;->o:Lkotlin/time/TimeMark;

    :cond_1
    invoke-interface {v0}, Lkotlin/time/TimeMark;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/b;->q(J)J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lcoil3/compose/CrossfadePainter;->e:J

    invoke-static {v1, v2}, Lkotlin/time/b;->q(J)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/m;->l(FFF)F

    move-result v1

    iget v3, p0, Lcoil3/compose/CrossfadePainter;->v:F

    mul-float/2addr v1, v3

    iget-boolean v4, p0, Lcoil3/compose/CrossfadePainter;->g:Z

    if-eqz v4, :cond_2

    sub-float/2addr v3, v1

    :cond_2
    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->p:Z

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->x:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p0, p1, v0, v3}, Lcoil3/compose/CrossfadePainter;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p0, p1, v0, v1}, Lcoil3/compose/CrossfadePainter;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    iget-boolean p1, p0, Lcoil3/compose/CrossfadePainter;->p:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->x:Landroidx/compose/ui/graphics/painter/Painter;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcoil3/compose/CrossfadePainter;->d()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcoil3/compose/CrossfadePainter;->e(I)V

    return-void
.end method
