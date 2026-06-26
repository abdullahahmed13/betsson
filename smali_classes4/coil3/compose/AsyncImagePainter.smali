.class public final Lcoil3/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePainter$a;,
        Lcoil3/compose/AsyncImagePainter$b;,
        Lcoil3/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u0002:\u0006\u0082\u0001\u0083\u0001\u0084\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0010*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u0007*\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\tJ\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\tJ\u000f\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010\tJ\r\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010\tR/\u00101\u001a\u0004\u0018\u00010\u00012\u0008\u0010*\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R(\u0010?\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u0001098\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010H\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u00188\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010O\u001a\u00020I8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008D\u0010L\"\u0004\u0008M\u0010NR.\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR0\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010Q\u001a\u0004\u0008W\u0010S\"\u0004\u0008X\u0010UR\"\u0010_\u001a\u00020Z8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008J\u0010^R\"\u0010f\u001a\u00020`8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008;\u0010c\"\u0004\u0008d\u0010eR$\u0010l\u001a\u0004\u0018\u00010g8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010h\u001a\u0004\u0008A\u0010i\"\u0004\u0008j\u0010kR.\u0010p\u001a\u0004\u0018\u00010\u00032\u0008\u0010:\u001a\u0004\u0018\u00010\u00038\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008a\u0010\u0006R\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00030q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030u8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00100q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010sR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100u8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010w\u001a\u0004\u0008}\u0010yR\u0015\u0010\u0080\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lcoil3/compose/AsyncImagePainter$b;",
        "input",
        "<init>",
        "(Lcoil3/compose/AsyncImagePainter$b;)V",
        "",
        "l",
        "()V",
        "Lcoil3/request/f;",
        "request",
        "",
        "isPreview",
        "z",
        "(Lcoil3/request/f;Z)Lcoil3/request/f;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "state",
        "A",
        "(Lcoil3/compose/AsyncImagePainter$State;)V",
        "Lcoil3/request/j;",
        "y",
        "(Lcoil3/request/j;)Lcoil3/compose/AsyncImagePainter$State;",
        "Lkotlinx/coroutines/flow/h;",
        "Landroidx/compose/ui/geometry/Size;",
        "m",
        "()Lkotlinx/coroutines/flow/h;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "n",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "h",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "s",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "painter",
        "d",
        "F",
        "e",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "f",
        "Z",
        "isRemembered",
        "Lkotlinx/coroutines/c2;",
        "value",
        "g",
        "Lkotlinx/coroutines/c2;",
        "u",
        "(Lkotlinx/coroutines/c2;)V",
        "rememberJob",
        "Lkotlinx/coroutines/flow/b0;",
        "i",
        "Lkotlinx/coroutines/flow/b0;",
        "drawSizeFlow",
        "j",
        "J",
        "p",
        "(J)V",
        "drawSize",
        "Lkotlinx/coroutines/p0;",
        "o",
        "Lkotlinx/coroutines/p0;",
        "()Lkotlinx/coroutines/p0;",
        "v",
        "(Lkotlinx/coroutines/p0;)V",
        "scope",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getTransform$coil_compose_core_release",
        "()Lkotlin/jvm/functions/Function1;",
        "w",
        "(Lkotlin/jvm/functions/Function1;)V",
        "transform",
        "getOnState$coil_compose_core_release",
        "r",
        "onState",
        "Landroidx/compose/ui/layout/ContentScale;",
        "Landroidx/compose/ui/layout/ContentScale;",
        "getContentScale$coil_compose_core_release",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "contentScale",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "x",
        "I",
        "()I",
        "q",
        "(I)V",
        "filterQuality",
        "Lcoil3/compose/f;",
        "Lcoil3/compose/f;",
        "()Lcoil3/compose/f;",
        "t",
        "(Lcoil3/compose/f;)V",
        "previewHandler",
        "Lcoil3/compose/AsyncImagePainter$b;",
        "get_input$coil_compose_core_release",
        "()Lcoil3/compose/AsyncImagePainter$b;",
        "_input",
        "Lkotlinx/coroutines/flow/c0;",
        "B",
        "Lkotlinx/coroutines/flow/c0;",
        "inputFlow",
        "Lkotlinx/coroutines/flow/q0;",
        "C",
        "Lkotlinx/coroutines/flow/q0;",
        "getInput",
        "()Lkotlinx/coroutines/flow/q0;",
        "H",
        "stateFlow",
        "L",
        "k",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "M",
        "b",
        "State",
        "a",
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
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 5 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,413:1\n81#2:414\n107#2,2:415\n1#3:417\n26#4,5:418\n410#5,9:423\n198#6:432\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n*L\n152#1:414\n152#1:415,2\n214#1:418,5\n272#1:423,9\n334#1:432\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcoil3/compose/AsyncImagePainter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcoil3/compose/AsyncImagePainter$b;

.field public final B:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcoil3/compose/AsyncImagePainter$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lcoil3/compose/AsyncImagePainter$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:F

.field public e:Landroidx/compose/ui/graphics/ColorFilter;

.field public f:Z

.field public g:Lkotlinx/coroutines/c2;

.field public i:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public o:Lkotlinx/coroutines/p0;

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I

.field public y:Lcoil3/compose/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/compose/AsyncImagePainter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/compose/AsyncImagePainter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->M:Lcoil3/compose/AsyncImagePainter$a;

    new-instance v0, Lcoil3/compose/d;

    invoke-direct {v0}, Lcoil3/compose/d;-><init>()V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->Q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$b;)V
    .locals 2
    .param p1    # Lcoil3/compose/AsyncImagePainter$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->c:Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->d:F

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->j:J

    sget-object v0, Lcoil3/compose/AsyncImagePainter;->Q:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->p:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->w:Landroidx/compose/ui/layout/ContentScale;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->x:I

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->A:Lcoil3/compose/AsyncImagePainter$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->B:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->C:Lkotlinx/coroutines/flow/q0;

    sget-object p1, Lcoil3/compose/AsyncImagePainter$State$a;->a:Lcoil3/compose/AsyncImagePainter$State$a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->H:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->L:Lkotlinx/coroutines/flow/q0;

    return-void
.end method

.method public static synthetic a(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    invoke-static {p0}, Lcoil3/compose/AsyncImagePainter;->b(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    return-object p0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcoil3/compose/AsyncImagePainter;->Q:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic d(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/j;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter;->y(Lcoil3/request/j;)Lcoil3/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/f;Z)Lcoil3/request/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter;->z(Lcoil3/request/f;Z)Lcoil3/request/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter;->A(Lcoil3/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final h()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method private final s(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 3

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->H:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->H:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->w:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v0, p1, v1}, Lcoil3/compose/e;->a(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Landroidx/compose/ui/layout/ContentScale;)Lcoil3/compose/CrossfadePainter;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcoil3/compose/AsyncImagePainter;->s(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :cond_2
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    :cond_4
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public applyAlpha(F)Z
    .locals 0

    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->d:F

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->e:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcoil3/compose/AsyncImagePainter;->x:I

    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->h()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lcoil3/compose/f;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->y:Lcoil3/compose/f;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Lkotlinx/coroutines/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->L:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->A:Lcoil3/compose/AsyncImagePainter$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->j()Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Lcoil3/compose/AsyncImagePainter$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcoil3/compose/AsyncImagePainter$c;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$b;Lkotlin/coroutines/e;)V

    invoke-static {v1, v2}, Lcoil3/compose/internal/g;->a(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->u(Lkotlinx/coroutines/c2;)V

    return-void
.end method

.method public final m()Lkotlinx/coroutines/flow/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Lkotlinx/coroutines/flow/b0;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/d;->d:Lkotlinx/coroutines/channels/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iget-wide v1, p0, Lcoil3/compose/AsyncImagePainter;->j:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/b0;->b(Ljava/lang/Object;)Z

    :cond_0
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Lkotlinx/coroutines/flow/b0;

    :cond_1
    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->A:Lcoil3/compose/AsyncImagePainter$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->u(Lkotlinx/coroutines/c2;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->l()V

    :cond_1
    return-void
.end method

.method public final o(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->w:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public onAbandoned()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->u(Lkotlinx/coroutines/c2;)V

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->h()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Z

    return-void
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcoil3/compose/AsyncImagePainter;->p(J)V

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->h()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    iget v6, p0, Lcoil3/compose/AsyncImagePainter;->d:F

    iget-object v7, p0, Lcoil3/compose/AsyncImagePainter;->e:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->u(Lkotlinx/coroutines/c2;)V

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->h()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Z

    return-void
.end method

.method public onRemembered()V
    .locals 2

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->h()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    :cond_1
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final p(J)V
    .locals 2

    iget-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->j:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcoil3/compose/AsyncImagePainter;->j:J

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Lkotlinx/coroutines/flow/b0;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/b0;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->x:I

    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final t(Lcoil3/compose/f;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->y:Lcoil3/compose/f;

    return-void
.end method

.method public final u(Lkotlinx/coroutines/c2;)V
    .locals 3

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final v(Lkotlinx/coroutines/p0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->o:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final x(Lcoil3/compose/AsyncImagePainter$b;)V
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->A:Lcoil3/compose/AsyncImagePainter$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->A:Lcoil3/compose/AsyncImagePainter$b;

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->n()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->B:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Lcoil3/request/j;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 4

    instance-of v0, p1, Lcoil3/request/r;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    check-cast p1, Lcoil3/request/r;

    invoke-virtual {p1}, Lcoil3/request/r;->a()Lcoil3/n;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/request/r;->getRequest()Lcoil3/request/f;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/f;->c()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcoil3/compose/AsyncImagePainter;->x:I

    invoke-static {v1, v2, v3}, Lcoil3/compose/j;->a(Lcoil3/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/r;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcoil3/request/e;

    if-eqz v0, :cond_2

    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    check-cast p1, Lcoil3/request/e;

    invoke-virtual {p1}, Lcoil3/request/e;->a()Lcoil3/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcoil3/request/e;->getRequest()Lcoil3/request/f;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/f;->c()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcoil3/compose/AsyncImagePainter;->x:I

    invoke-static {v1, v2, v3}, Lcoil3/compose/j;->a(Lcoil3/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/e;)V

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final z(Lcoil3/request/f;Z)Lcoil3/request/f;
    .locals 2

    invoke-virtual {p1}, Lcoil3/request/f;->x()Lcoil3/size/k;

    move-result-object v0

    instance-of v1, v0, Lcoil3/compose/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/compose/i;

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->m()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil3/compose/i;->h(Lkotlinx/coroutines/flow/h;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcoil3/request/f;->A(Lcoil3/request/f;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/f$a;

    move-result-object v0

    new-instance v1, Lcoil3/compose/AsyncImagePainter$d;

    invoke-direct {v1, p1, p0}, Lcoil3/compose/AsyncImagePainter$d;-><init>(Lcoil3/request/f;Lcoil3/compose/AsyncImagePainter;)V

    invoke-virtual {v0, v1}, Lcoil3/request/f$a;->n(Lcoil3/target/c;)Lcoil3/request/f$a;

    move-result-object v0

    invoke-virtual {p1}, Lcoil3/request/f;->h()Lcoil3/request/f$c;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/f$c;->m()Lcoil3/size/k;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcoil3/size/k;->b:Lcoil3/size/k;

    invoke-virtual {v0, v1}, Lcoil3/request/f$a;->m(Lcoil3/size/k;)Lcoil3/request/f$a;

    :cond_1
    invoke-virtual {p1}, Lcoil3/request/f;->h()Lcoil3/request/f$c;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/f$c;->l()Lcoil3/size/f;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->w:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1}, Lcoil3/compose/internal/j;->k(Landroidx/compose/ui/layout/ContentScale;)Lcoil3/size/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/request/f$a;->j(Lcoil3/size/f;)Lcoil3/request/f$a;

    :cond_2
    invoke-virtual {p1}, Lcoil3/request/f;->h()Lcoil3/request/f$c;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/request/f$c;->k()Lcoil3/size/c;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcoil3/size/c;->d:Lcoil3/size/c;

    invoke-virtual {v0, p1}, Lcoil3/request/f$a;->i(Lcoil3/size/c;)Lcoil3/request/f$a;

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/coroutines/i;->c:Lkotlin/coroutines/i;

    invoke-virtual {v0, p1}, Lcoil3/request/f$a;->b(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/f$a;

    :cond_4
    invoke-virtual {v0}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object p1

    return-object p1
.end method
