.class public final Lobg/android/casino/ui/main/navigators/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/shared/ui/navigation/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/main/navigators/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010\'\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020*2\u0008\u0010\n\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00101\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0003\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u0010\u0008J\u000f\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u0010\u0008J\u0017\u00106\u001a\u00020\u00062\u0006\u0010\n\u001a\u000205H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00062\u0006\u0010\n\u001a\u000205H\u0002\u00a2\u0006\u0004\u00088\u00107J\u0017\u0010:\u001a\u00020\u00062\u0006\u0010\n\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J!\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020/2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010B\u001a\u00020\u00062\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ/\u0010M\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020J2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0013J\u0017\u0010P\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0013J\u0017\u0010Q\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0013J\u0017\u0010R\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0013J\u000f\u0010S\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0008J1\u0010Y\u001a\u00020\u00062\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u00060T2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00060WH\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\u00062\u0006\u0010[\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\\\u0010FJ\u0017\u0010]\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0013J\u0017\u0010^\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008^\u0010\u0013J\u0017\u0010_\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u0004\u0018\u00010d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010&\u001a\u0004\u0018\u00010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001a\u0010m\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR \u0010r\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020o0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u0004\u0018\u00010U8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t\u00a8\u0006v"
    }
    d2 = {
        "Lobg/android/casino/ui/main/navigators/r;",
        "Lobg/android/shared/ui/navigation/j;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "",
        "D",
        "()V",
        "Lobg/android/shared/ui/navigation/d$c0;",
        "destination",
        "Q",
        "(Lobg/android/shared/ui/navigation/d$c0;)V",
        "Lobg/android/shared/ui/navigation/d$e0;",
        "R",
        "(Lobg/android/shared/ui/navigation/d$e0;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "X",
        "(Landroid/os/Bundle;)V",
        "a0",
        "Lobg/android/shared/ui/navigation/d$j;",
        "d0",
        "(Lobg/android/shared/ui/navigation/d$j;)V",
        "Lobg/android/shared/ui/navigation/d$f;",
        "z",
        "(Lobg/android/shared/ui/navigation/d$f;)V",
        "Lobg/android/shared/ui/navigation/d$g;",
        "A",
        "(Lobg/android/shared/ui/navigation/d$g;)V",
        "Lobg/android/shared/ui/navigation/d$i;",
        "C",
        "(Lobg/android/shared/ui/navigation/d$i;)V",
        "Lobg/android/shared/ui/navigation/d$i$c;",
        "B",
        "(Lobg/android/shared/ui/navigation/d$i$c;)V",
        "Lobg/android/shared/ui/navigation/d$b;",
        "Lobg/android/casino/ui/base/navigators/b;",
        "baseNavigator",
        "u",
        "(Lobg/android/shared/ui/navigation/d$b;Lobg/android/casino/ui/base/navigators/b;)V",
        "Lobg/android/shared/ui/navigation/d;",
        "Lobg/android/shared/ui/o;",
        "q0",
        "(Lobg/android/shared/ui/navigation/d;)Lobg/android/shared/ui/o;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "tag",
        "W",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "Z",
        "Y",
        "Lobg/android/shared/ui/navigation/d$a0;",
        "H",
        "(Lobg/android/shared/ui/navigation/d$a0;)V",
        "l0",
        "Lobg/android/shared/ui/navigation/d$z;",
        "G",
        "(Lobg/android/shared/ui/navigation/d$z;)V",
        "jurisdiction",
        "j0",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "",
        "isMandatory",
        "isFromLogin",
        "c0",
        "(ZZ)V",
        "score",
        "i0",
        "(Ljava/lang/String;)V",
        "Lobg/android/shared/ui/navigation/d$z$o;",
        "k0",
        "(Lobg/android/shared/ui/navigation/d$z$o;)V",
        "Lobg/android/shared/ui/navigation/d$s;",
        "deeplinkUrl",
        "deeplinkTitle",
        "E",
        "(Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;)V",
        "g0",
        "e0",
        "f0",
        "h0",
        "s",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavController;",
        "success",
        "Lkotlin/Function0;",
        "fallback",
        "r0",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "phoneNumber",
        "S",
        "V",
        "T",
        "b0",
        "(Lobg/android/shared/ui/navigation/d;)V",
        "p",
        "c",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lobg/android/casino/ui/main/navigators/w;",
        "d",
        "Lobg/android/casino/ui/main/navigators/w;",
        "mainNavigator",
        "e",
        "Lobg/android/casino/ui/base/navigators/b;",
        "Lobg/android/casino/ui/base/d3;",
        "f",
        "Lobg/android/casino/ui/base/d3;",
        "baseActivity",
        "",
        "",
        "g",
        "Ljava/util/Map;",
        "responsibleGamingNavigationMap",
        "t",
        "()Landroidx/navigation/NavController;",
        "navController",
        "casino_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/casino/ui/main/navigators/w;

.field public final e:Lobg/android/casino/ui/base/navigators/b;

.field public final f:Lobg/android/casino/ui/base/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/casino/ui/base/d3<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lobg/android/shared/ui/navigation/d$z;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 9
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v0, p1, Lobg/android/casino/ui/main/navigators/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/casino/ui/main/navigators/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    instance-of v0, p1, Lobg/android/casino/ui/base/navigators/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lobg/android/casino/ui/base/navigators/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    instance-of v0, p1, Lobg/android/casino/ui/base/d3;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lobg/android/casino/ui/base/d3;

    :cond_2
    iput-object v1, p0, Lobg/android/casino/ui/main/navigators/r;->f:Lobg/android/casino/ui/base/d3;

    sget-object p1, Lobg/android/shared/ui/navigation/d$z$k;->a:Lobg/android/shared/ui/navigation/d$z$k;

    sget v0, Lobg/android/casino/b;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object p1, Lobg/android/shared/ui/navigation/d$z$p;->a:Lobg/android/shared/ui/navigation/d$z$p;

    sget v0, Lobg/android/casino/b;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object p1, Lobg/android/shared/ui/navigation/d$z$q;->a:Lobg/android/shared/ui/navigation/d$z$q;

    sget v0, Lobg/android/casino/b;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object p1, Lobg/android/shared/ui/navigation/d$z$a;->a:Lobg/android/shared/ui/navigation/d$z$a;

    sget v0, Lobg/android/casino/b;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object p1, Lobg/android/shared/ui/navigation/d$z$h;->a:Lobg/android/shared/ui/navigation/d$z$h;

    sget v0, Lobg/android/casino/b;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object p1, Lobg/android/shared/ui/navigation/d$z$c;->a:Lobg/android/shared/ui/navigation/d$z$c;

    sget v0, Lobg/android/casino/b;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object p1, Lobg/android/shared/ui/navigation/d$z$j;->a:Lobg/android/shared/ui/navigation/d$z$j;

    sget v0, Lobg/android/casino/b;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object p1, Lobg/android/shared/ui/navigation/d$z$g;->a:Lobg/android/shared/ui/navigation/d$z$g;

    sget v0, Lobg/android/casino/b;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->g:Ljava/util/Map;

    return-void
.end method

.method private final E(Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lobg/android/shared/ui/navigation/a;->l(Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic F(Lobg/android/casino/ui/main/navigators/r;Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lobg/android/casino/ui/main/navigators/r;->E(Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final I(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lobg/android/casino/b;->B3:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lobg/android/casino/ui/main/navigators/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lobg/android/casino/b;->w1:I

    new-instance v1, Lobg/android/pam/spid/ui/SpidRegistration3rdFragment;

    invoke-direct {v1}, Lobg/android/pam/spid/ui/SpidRegistration3rdFragment;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const-string v0, "RegistrazioneConSPIDFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lobg/android/casino/b;->H3:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lobg/android/casino/ui/main/navigators/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lobg/android/casino/b;->w1:I

    new-instance v1, Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;

    invoke-direct {v1}, Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const-string v0, "SpidRegistrationNamirial4thFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lobg/android/casino/b;->J3:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lobg/android/casino/ui/main/navigators/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lobg/android/casino/b;->w1:I

    new-instance v1, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;

    invoke-direct {v1}, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const-string v0, "SpidRegistrationOptionsScreen"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lobg/android/casino/b;->I3:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lobg/android/casino/ui/main/navigators/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lobg/android/casino/b;->w1:I

    new-instance v1, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;

    invoke-direct {v1}, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const-string v0, "SpidCodiceFiscaleFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->L(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lobg/android/casino/ui/main/navigators/r;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->x(Lobg/android/casino/ui/main/navigators/r;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->K(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lobg/android/casino/ui/main/navigators/r;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->o0(Lobg/android/casino/ui/main/navigators/r;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lobg/android/casino/ui/main/navigators/r;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->v(Lobg/android/casino/ui/main/navigators/r;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->m0(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->p0(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->J(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->U(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->y(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->w(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->I(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->P(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lobg/android/casino/b;->m:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->O(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lobg/android/casino/ui/main/navigators/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "SpidRegistrationOptionsScreen"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->N(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lobg/android/casino/ui/main/navigators/r;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p0(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/main/navigators/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->n0(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/r;->M(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final t()Landroidx/navigation/NavController;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lobg/android/shared/ui/navigation/i;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final v(Lobg/android/casino/ui/main/navigators/r;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lobg/android/casino/b;->d:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/navigators/r;->Y()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lobg/android/casino/ui/main/navigators/r;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lobg/android/casino/b;->e:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Lobg/android/casino/ui/main/navigators/r;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/navigators/r;->Z()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Lobg/android/shared/ui/navigation/d$g;)V
    .locals 11

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$g$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz v1, :cond_2

    check-cast p1, Lobg/android/shared/ui/navigation/d$g$a;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$g$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$g$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$g$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$g$a;->d()Z

    move-result v5

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$g$a;->e()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v8}, Lobg/android/casino/ui/base/navigators/b;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_0
    sget-object v0, Lobg/android/shared/ui/navigation/d$g$c;->a:Lobg/android/shared/ui/navigation/d$g$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz v1, :cond_2

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lobg/android/casino/ui/base/navigators/b$a;->a(Lobg/android/casino/ui/base/navigators/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lobg/android/shared/ui/navigation/d$g$b;->a:Lobg/android/shared/ui/navigation/d$g$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz v0, :cond_2

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v9}, Lobg/android/casino/ui/base/navigators/b$a;->a(Lobg/android/casino/ui/base/navigators/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final B(Lobg/android/shared/ui/navigation/d$i$c;)V
    .locals 10

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$c$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz v1, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$i$c$b;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/main/navigators/t$a;->a(Lobg/android/casino/ui/main/navigators/t;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lobg/android/shared/ui/navigation/d$i$c$a;->a:Lobg/android/shared/ui/navigation/d$i$c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lobg/android/casino/ui/main/navigators/w;->Q()V

    return-void

    :cond_1
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz v0, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$i$c$c;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lobg/android/casino/ui/main/navigators/v$a;->a(Lobg/android/casino/ui/main/navigators/v;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$c$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz v0, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$i$c$d;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$d;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$d;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$d;->c()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lobg/android/casino/ui/main/navigators/v;->i0([Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$c$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz v0, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$i$c$e;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/casino/ui/main/navigators/w;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$c$h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz v0, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$i$c$h;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lobg/android/casino/ui/main/navigators/t;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$c$k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz v0, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$i$c$k;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/casino/ui/main/navigators/t;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$c$g;

    if-eqz v0, :cond_8

    check-cast p1, Lobg/android/shared/ui/navigation/d$i$c$g;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$g;->a()Lobg/android/common/model/InternalGame;

    move-result-object v0

    instance-of v2, v0, Lobg/android/gaming/games/domain/model/CasinoGame;

    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, Lobg/android/gaming/games/domain/model/CasinoGame;

    :cond_7
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lobg/android/casino/model/extensions/GenericExtKt;->toCasinoPlay(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoPlay;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1, p1}, Lobg/android/casino/ui/base/navigators/b;->h(Lobg/android/gaming/games/domain/model/CasinoGame;Lobg/android/gaming/games/domain/model/CasinoPlay;)V

    return-void

    :cond_8
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$c$i;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v2, v0, Lobg/android/casino/ui/main/navigators/t;

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, Lobg/android/casino/ui/main/navigators/t;

    :cond_9
    move-object v2, v1

    if-eqz v2, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$i$c$i;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$i;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lobg/android/casino/ui/main/navigators/s$a;->a(Lobg/android/casino/ui/main/navigators/s;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_a
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$c$f;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->f:Lobg/android/casino/ui/base/d3;

    if-eqz v0, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$i$c$f;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/base/d3;->d(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final C(Lobg/android/shared/ui/navigation/d$i;)V
    .locals 11

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$d;

    if-nez v0, :cond_6

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$c;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/shared/ui/navigation/d$i$c;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->B(Lobg/android/shared/ui/navigation/d$i$c;)V

    return-void

    :cond_0
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/shared/ui/navigation/d$i$a;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$a;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lobg/android/shared/ui/navigation/a$a;->a(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lobg/android/shared/ui/navigation/d$i$b;->a:Lobg/android/shared/ui/navigation/d$i$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz v1, :cond_4

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lobg/android/casino/ui/base/navigators/b$a;->a(Lobg/android/casino/ui/base/navigators/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lobg/android/shared/ui/navigation/d$i$e;->a:Lobg/android/shared/ui/navigation/d$i$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lobg/android/casino/ui/main/navigators/u;->A0()V

    return-void

    :cond_3
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i$c$j;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lobg/android/casino/b;->x:I

    check-cast p1, Lobg/android/shared/ui/navigation/d$i$c$j;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$i$c$j;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method public final D()V
    .locals 4

    new-instance v0, Lobg/android/shared/ui/navigation/d$e0$b;

    iget-object v1, p0, Lobg/android/casino/ui/main/navigators/r;->f:Lobg/android/casino/ui/base/d3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getHome_label_licenses()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v2, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->GENERAL_LICENCE:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    const-string v3, "Licenses"

    invoke-direct {v0, v1, v2, v3}, Lobg/android/shared/ui/navigation/d$e0$b;-><init>(Ljava/lang/String;Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/main/navigators/r;->R(Lobg/android/shared/ui/navigation/d$e0;)V

    return-void
.end method

.method public final G(Lobg/android/shared/ui/navigation/d$z;)V
    .locals 3

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$z$l;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/shared/ui/navigation/d$z$l;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$z$l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->i0(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$z$m;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/shared/ui/navigation/d$z$m;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$z$m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$z$m;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lobg/android/casino/ui/main/navigators/r;->j0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$z$n;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_b

    sget v0, Lobg/android/casino/b;->s4:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_2
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$z$d;

    if-eqz v0, :cond_3

    check-cast p1, Lobg/android/shared/ui/navigation/d$z$d;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$z$d;->b()Z

    move-result v0

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$z$d;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lobg/android/casino/ui/main/navigators/r;->c0(ZZ)V

    return-void

    :cond_3
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$z$o;

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/shared/ui/navigation/d$z$o;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->k0(Lobg/android/shared/ui/navigation/d$z$o;)V

    return-void

    :cond_4
    sget-object v0, Lobg/android/shared/ui/navigation/d$z$b;->a:Lobg/android/shared/ui/navigation/d$z$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_b

    sget v0, Lobg/android/casino/b;->z3:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_5
    sget-object v0, Lobg/android/shared/ui/navigation/d$z$f;->a:Lobg/android/shared/ui/navigation/d$z$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->f:Lobg/android/casino/ui/base/d3;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->fetchBetwinsSummaryForLOTBAGameSummary()V

    return-void

    :cond_6
    sget-object v0, Lobg/android/shared/ui/navigation/d$z$e;->a:Lobg/android/shared/ui/navigation/d$z$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_b

    sget v0, Lobg/android/casino/b;->c:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_7
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$z$i;

    if-eqz v0, :cond_9

    check-cast p1, Lobg/android/shared/ui/navigation/d$z$i;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$z$i;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_b

    sget v0, Lobg/android/casino/b;->w:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_8
    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_b

    sget v0, Lobg/android/casino/b;->u:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_9
    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    return-void

    :cond_c
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation failed: No mapping found for destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lobg/android/shared/ui/navigation/d$a0;)V
    .locals 1

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$a0$f;

    if-eqz v0, :cond_0

    new-instance p1, Lobg/android/casino/ui/main/navigators/m;

    invoke-direct {p1}, Lobg/android/casino/ui/main/navigators/m;-><init>()V

    new-instance v0, Lobg/android/casino/ui/main/navigators/n;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/navigators/n;-><init>(Lobg/android/casino/ui/main/navigators/r;)V

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/main/navigators/r;->r0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$a0$c;

    if-eqz v0, :cond_1

    new-instance p1, Lobg/android/casino/ui/main/navigators/o;

    invoke-direct {p1}, Lobg/android/casino/ui/main/navigators/o;-><init>()V

    new-instance v0, Lobg/android/casino/ui/main/navigators/p;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/navigators/p;-><init>(Lobg/android/casino/ui/main/navigators/r;)V

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/main/navigators/r;->r0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$a0$d;

    if-eqz v0, :cond_2

    new-instance p1, Lobg/android/casino/ui/main/navigators/q;

    invoke-direct {p1}, Lobg/android/casino/ui/main/navigators/q;-><init>()V

    new-instance v0, Lobg/android/casino/ui/main/navigators/b;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/navigators/b;-><init>(Lobg/android/casino/ui/main/navigators/r;)V

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/main/navigators/r;->r0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v0, Lobg/android/shared/ui/navigation/d$a0$e;->a:Lobg/android/shared/ui/navigation/d$a0$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lobg/android/casino/ui/main/navigators/c;

    invoke-direct {p1}, Lobg/android/casino/ui/main/navigators/c;-><init>()V

    new-instance v0, Lobg/android/casino/ui/main/navigators/d;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/navigators/d;-><init>(Lobg/android/casino/ui/main/navigators/r;)V

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/main/navigators/r;->r0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->l0(Lobg/android/shared/ui/navigation/d$a0;)V

    return-void
.end method

.method public final Q(Lobg/android/shared/ui/navigation/d$c0;)V
    .locals 3

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$c0$b;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/shared/ui/navigation/d$c0$b;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$c0$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lobg/android/casino/b;->Z5:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->f:Lobg/android/casino/ui/base/d3;

    if-eqz p1, :cond_2

    sget-object v0, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->Companion:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;

    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->LEADERBOARDS:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->Z3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getDeeplinkScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;->deeplinkResponseFromLocalDeeplink(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;Ljava/lang/String;)Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobg/android/casino/ui/base/d3;->K4(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)V

    return-void

    :cond_1
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$c0$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz v0, :cond_2

    check-cast p1, Lobg/android/shared/ui/navigation/d$c0$a;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$c0$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/casino/ui/main/navigators/y;->g0(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final R(Lobg/android/shared/ui/navigation/d$e0;)V
    .locals 4

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$e0$d;

    const-string v1, "ARG_URL"

    const-string v2, "ARG_TITLE"

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/shared/ui/navigation/d$e0$d;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$e0$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$e0$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->a0(Landroid/os/Bundle;)V

    return-void

    :cond_0
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$e0$c;

    const-string v3, "ARG_SCREEN_NAME"

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/shared/ui/navigation/d$e0$c;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$e0$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$e0$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$e0$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$e0$c;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "key_is_sensitive"

    invoke-static {v3, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->a0(Landroid/os/Bundle;)V

    return-void

    :cond_1
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$e0$b;

    if-eqz v0, :cond_2

    check-cast p1, Lobg/android/shared/ui/navigation/d$e0$b;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$e0$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$e0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "ARG_CONTENT_OPTION"

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$e0$b;->c()Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->X(Landroid/os/Bundle;)V

    return-void

    :cond_2
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$e0$a;

    if-eqz v0, :cond_3

    check-cast p1, Lobg/android/shared/ui/navigation/d$e0$a;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$e0$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->a0(Landroid/os/Bundle;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->f:Lobg/android/casino/ui/base/d3;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->W1:I

    new-instance v2, Lobg/android/casino/ui/main/navigators/a;

    invoke-direct {v2}, Lobg/android/casino/ui/main/navigators/a;-><init>()V

    invoke-static {v2}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :cond_0
    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->m0:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final W(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lobg/android/casino/b;->w1:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->i:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NavController is null"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    new-instance v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;

    invoke-direct {v0}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;-><init>()V

    const-string v1, "PinValidationFragment"

    invoke-virtual {p0, v0, v1}, Lobg/android/casino/ui/main/navigators/r;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    new-instance v0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;

    invoke-direct {v0}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;-><init>()V

    const-string v1, "VerifyMethodSelectionFragment"

    invoke-virtual {p0, v0, v1}, Lobg/android/casino/ui/main/navigators/r;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->j:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NavController is null"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b0(Lobg/android/shared/ui/navigation/d;)V
    .locals 7
    .param p1    # Lobg/android/shared/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz p1, :cond_12

    invoke-static {p1, v2, v1, v2}, Lobg/android/casino/ui/main/navigators/w$a;->a(Lobg/android/casino/ui/main/navigators/w;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$h;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lobg/android/casino/ui/main/navigators/w;->h0()V

    return-void

    :cond_1
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz v0, :cond_12

    check-cast p1, Lobg/android/shared/ui/navigation/d$u;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/casino/ui/base/navigators/b;->w0(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$q;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lobg/android/casino/ui/main/navigators/u;->A0()V

    return-void

    :cond_3
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->f:Lobg/android/casino/ui/base/d3;

    if-eqz v0, :cond_12

    check-cast p1, Lobg/android/shared/ui/navigation/d$r;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$r;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lobg/android/shared/ui/navigation/h;->c:Lobg/android/shared/ui/navigation/h$a;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lobg/android/shared/ui/navigation/h$a;->a(Ljava/lang/String;)Lobg/android/shared/ui/navigation/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lobg/android/casino/ui/base/d3;->w(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    return-void

    :cond_4
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz v0, :cond_12

    sget-object v1, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->Companion:Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration$Companion;

    check-cast p1, Lobg/android/shared/ui/navigation/d$t;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$t;->a()Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    move-result-object p1

    invoke-virtual {v1, p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration$Companion;->emptyConfig(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;)Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/casino/ui/main/navigators/w;->e(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V

    return-void

    :cond_5
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$e0;

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/shared/ui/navigation/d$e0;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->R(Lobg/android/shared/ui/navigation/d$e0;)V

    return-void

    :cond_6
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$j;

    if-eqz v0, :cond_7

    check-cast p1, Lobg/android/shared/ui/navigation/d$j;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->d0(Lobg/android/shared/ui/navigation/d$j;)V

    return-void

    :cond_7
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$c;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->f:Lobg/android/casino/ui/base/d3;

    if-eqz p1, :cond_12

    sget-object v0, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->Companion:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;

    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->BETSSON_MILLION:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->Z3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getDeeplinkScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;->deeplinkResponseFromLocalDeeplink(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;Ljava/lang/String;)Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobg/android/casino/ui/base/d3;->E6(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)V

    return-void

    :cond_8
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$f0;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lobg/android/casino/ui/main/navigators/w;->c()V

    return-void

    :cond_9
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$f;

    if-eqz v0, :cond_a

    check-cast p1, Lobg/android/shared/ui/navigation/d$f;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->z(Lobg/android/shared/ui/navigation/d$f;)V

    return-void

    :cond_a
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$g;

    if-eqz v0, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$g;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->A(Lobg/android/shared/ui/navigation/d$g;)V

    return-void

    :cond_b
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$a;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lobg/android/casino/ui/base/navigators/d;->T()V

    return-void

    :cond_c
    instance-of v0, p1, Lobg/android/shared/ui/navigation/e;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz p1, :cond_12

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v0, v2}, Lobg/android/casino/ui/base/navigators/d$a;->a(Lobg/android/casino/ui/base/navigators/d;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_d
    instance-of v0, p1, Lobg/android/shared/ui/navigation/f;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lobg/android/casino/ui/base/navigators/d;->t()V

    return-void

    :cond_e
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$p;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lobg/android/shared/ui/navigation/a;->a()V

    return-void

    :cond_f
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$c0;

    if-eqz v0, :cond_10

    check-cast p1, Lobg/android/shared/ui/navigation/d$c0;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->Q(Lobg/android/shared/ui/navigation/d$c0;)V

    return-void

    :cond_10
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$d;

    if-eqz v0, :cond_11

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Lobg/android/shared/ui/navigation/b$a;->a(Lobg/android/shared/ui/navigation/b;IILjava/lang/Object;)V

    return-void

    :cond_11
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$d0;

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_12

    sget v0, Lobg/android/casino/b;->l:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_12
    return-void

    :cond_13
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$b;

    if-eqz v0, :cond_14

    check-cast p1, Lobg/android/shared/ui/navigation/d$b;

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/main/navigators/r;->u(Lobg/android/shared/ui/navigation/d$b;Lobg/android/casino/ui/base/navigators/b;)V

    return-void

    :cond_14
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$z;

    if-eqz v0, :cond_15

    check-cast p1, Lobg/android/shared/ui/navigation/d$z;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->G(Lobg/android/shared/ui/navigation/d$z;)V

    return-void

    :cond_15
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$s;

    if-eqz v0, :cond_16

    move-object v2, p1

    check-cast v2, Lobg/android/shared/ui/navigation/d$s;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/main/navigators/r;->F(Lobg/android/casino/ui/main/navigators/r;Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_16
    move-object v1, p0

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$i;

    if-eqz v0, :cond_17

    check-cast p1, Lobg/android/shared/ui/navigation/d$i;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->C(Lobg/android/shared/ui/navigation/d$i;)V

    return-void

    :cond_17
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$l;

    if-eqz v0, :cond_18

    check-cast p1, Lobg/android/shared/ui/navigation/d$l;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$l;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->g0(Landroid/os/Bundle;)V

    return-void

    :cond_18
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$m;

    if-eqz v0, :cond_19

    check-cast p1, Lobg/android/shared/ui/navigation/d$m;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$m;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->e0(Landroid/os/Bundle;)V

    return-void

    :cond_19
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$k;

    if-eqz v0, :cond_1a

    check-cast p1, Lobg/android/shared/ui/navigation/d$k;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$k;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->f0(Landroid/os/Bundle;)V

    return-void

    :cond_1a
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$n;

    if-eqz v0, :cond_1b

    check-cast p1, Lobg/android/shared/ui/navigation/d$n;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$n;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->h0(Landroid/os/Bundle;)V

    return-void

    :cond_1b
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$e;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lobg/android/casino/ui/main/navigators/r;->s()V

    return-void

    :cond_1c
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$a0;

    if-eqz v0, :cond_1d

    check-cast p1, Lobg/android/shared/ui/navigation/d$a0;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->H(Lobg/android/shared/ui/navigation/d$a0;)V

    return-void

    :cond_1d
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$o;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lobg/android/casino/ui/main/navigators/r;->D()V

    return-void

    :cond_1e
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$b0;

    if-nez v0, :cond_22

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$x;

    if-eqz v0, :cond_1f

    check-cast p1, Lobg/android/shared/ui/navigation/d$x;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->S(Ljava/lang/String;)V

    return-void

    :cond_1f
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$w;

    if-eqz v0, :cond_20

    check-cast p1, Lobg/android/shared/ui/navigation/d$w;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$w;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->V(Landroid/os/Bundle;)V

    return-void

    :cond_20
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$v;

    if-eqz v0, :cond_21

    check-cast p1, Lobg/android/shared/ui/navigation/d$v;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$v;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->T(Landroid/os/Bundle;)V

    return-void

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " destination is supported only for splash"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0(ZZ)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "FULL_INFO"

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "IS_FROM_LOGIN"

    invoke-static {v1, p2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "ARG_MANDATORY_CONFIG"

    invoke-static {v1, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_0

    sget v0, Lobg/android/casino/b;->D:I

    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final d0(Lobg/android/shared/ui/navigation/d$j;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lobg/android/shared/ui/extension/i;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->h:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->p:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->q:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SCORE_PARAM"

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->z:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->Companion:Lobg/android/platform/jurisdiction/model/JurisdictionEnum$Companion;

    invoke-virtual {v0, p1}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum$Companion;->fromName(Ljava/lang/String;)Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p1

    sget-object v0, Lobg/android/casino/ui/main/navigators/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lobg/android/casino/b;->A:I

    goto :goto_0

    :cond_0
    sget p1, Lobg/android/casino/b;->B:I

    :goto_0
    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final k0(Lobg/android/shared/ui/navigation/d$z$o;)V
    .locals 2

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$z$o;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FULL_INFO"

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->Companion:Lobg/android/platform/jurisdiction/model/JurisdictionEnum$Companion;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$z$o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum$Companion;->fromName(Ljava/lang/String;)Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p1

    sget-object v1, Lobg/android/casino/ui/main/navigators/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    sget p1, Lobg/android/casino/b;->r:I

    goto :goto_0

    :cond_0
    sget p1, Lobg/android/casino/b;->C:I

    goto :goto_0

    :cond_1
    sget p1, Lobg/android/casino/b;->E:I

    :goto_0
    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final l0(Lobg/android/shared/ui/navigation/d$a0;)V
    .locals 2

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$a0$b;

    if-eqz v0, :cond_0

    new-instance p1, Lobg/android/casino/ui/main/navigators/e;

    invoke-direct {p1}, Lobg/android/casino/ui/main/navigators/e;-><init>()V

    new-instance v0, Lobg/android/casino/ui/main/navigators/f;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/navigators/f;-><init>(Lobg/android/casino/ui/main/navigators/r;)V

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/main/navigators/r;->r0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$a0$a;

    if-eqz v0, :cond_1

    new-instance p1, Lobg/android/casino/ui/main/navigators/g;

    invoke-direct {p1, p0}, Lobg/android/casino/ui/main/navigators/g;-><init>(Lobg/android/casino/ui/main/navigators/r;)V

    new-instance v0, Lobg/android/casino/ui/main/navigators/h;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/navigators/h;-><init>(Lobg/android/casino/ui/main/navigators/r;)V

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/main/navigators/r;->r0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$a0$g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz v0, :cond_2

    const-string v1, "Login"

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->q0(Lobg/android/shared/ui/navigation/d;)Lobg/android/shared/ui/o;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lobg/android/shared/ui/navigation/a;->m(Ljava/lang/String;Lobg/android/shared/ui/o;)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_0
    return-void
.end method

.method public final q0(Lobg/android/shared/ui/navigation/d;)Lobg/android/shared/ui/o;
    .locals 2

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$a0$g;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/shared/ui/navigation/d$a0$g;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$a0$g;->b()Z

    move-result v0

    const-string v1, "spid_jwt_token"

    if-eqz v0, :cond_0

    new-instance v0, Lobg/android/shared/ui/o$d;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$a0$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u0;->i([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lobg/android/shared/ui/o$d;-><init>(Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Lobg/android/shared/ui/o$c;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$a0$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u0;->i([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lobg/android/shared/ui/o$c;-><init>(Ljava/util/HashMap;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$b$a;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/shared/ui/navigation/d$b$a;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lobg/android/shared/ui/o$d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lobg/android/shared/ui/o$d;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_2
    sget-object p1, Lobg/android/shared/ui/o$a;->b:Lobg/android/shared/ui/o$a;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lobg/android/shared/ui/o$b;->b:Lobg/android/shared/ui/o$b;

    return-object p1

    :cond_4
    sget-object p1, Lobg/android/shared/ui/o$a;->b:Lobg/android/shared/ui/o$a;

    return-object p1

    :cond_5
    sget-object p1, Lobg/android/shared/ui/o$a;->b:Lobg/android/shared/ui/o$a;

    return-object p1
.end method

.method public final r0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavController;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->d:Lobg/android/casino/ui/main/navigators/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lobg/android/shared/ui/navigation/i;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->y3:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    return-void
.end method

.method public final u(Lobg/android/shared/ui/navigation/d$b;Lobg/android/casino/ui/base/navigators/b;)V
    .locals 8

    sget-object v0, Lobg/android/shared/ui/navigation/d$b$b;->a:Lobg/android/shared/ui/navigation/d$b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lobg/android/shared/ui/navigation/a;->k0()V

    return-void

    :cond_0
    sget-object v0, Lobg/android/shared/ui/navigation/d$b$g;->a:Lobg/android/shared/ui/navigation/d$b$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lobg/android/casino/ui/main/navigators/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    instance-of p2, p1, Lobg/android/casino/ui/base/i4;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lobg/android/casino/ui/base/i4;

    :cond_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lobg/android/casino/ui/base/i4;->E8()V

    return-void

    :cond_2
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$b$d;

    if-eqz v0, :cond_4

    iget-object p2, p0, Lobg/android/casino/ui/main/navigators/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v0, p2, Lobg/android/casino/ui/base/i4;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lobg/android/casino/ui/base/i4;

    :cond_3
    if-eqz v1, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$b$d;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$b$d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$b$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$b$d;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$b$d;->d()Z

    move-result p1

    invoke-static {v1, p2, v0, v2, p1}, Lobg/android/casino/ui/base/h3;->a(Lobg/android/casino/ui/base/d3;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void

    :cond_4
    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$b$f;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$b$f;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$b$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$b$f;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lobg/android/shared/ui/navigation/a$a;->a(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void

    :cond_5
    move-object v0, p2

    instance-of p2, p1, Lobg/android/shared/ui/navigation/d$b$a;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_b

    const-string p2, "Login"

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/navigators/r;->q0(Lobg/android/shared/ui/navigation/d;)Lobg/android/shared/ui/o;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lobg/android/shared/ui/navigation/a;->m(Ljava/lang/String;Lobg/android/shared/ui/o;)V

    return-void

    :cond_6
    instance-of p2, p1, Lobg/android/shared/ui/navigation/d$b$e;

    if-eqz p2, :cond_7

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, v1, p1, p2, v1}, Lobg/android/shared/ui/navigation/a$a;->c(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_7
    instance-of p2, p1, Lobg/android/shared/ui/navigation/d$b$j;

    if-eqz p2, :cond_8

    if-eqz v0, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$b$j;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$b$j;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Home"

    invoke-interface {v0, p2, p1}, Lobg/android/shared/ui/navigation/a;->z0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object p2, Lobg/android/shared/ui/navigation/d$b$c;->a:Lobg/android/shared/ui/navigation/d$b$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lobg/android/casino/ui/main/navigators/r;->t()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_b

    sget p2, Lobg/android/casino/b;->a:I

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_9
    instance-of p2, p1, Lobg/android/shared/ui/navigation/d$b$h;

    if-eqz p2, :cond_c

    if-eqz v0, :cond_b

    check-cast p1, Lobg/android/shared/ui/navigation/d$b$h;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$b$h;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    const/4 p2, 0x2

    invoke-static {v0, p1, v1, p2, v1}, Lobg/android/shared/ui/navigation/a$a;->b(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;Lobg/android/shared/ui/a;ILjava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    sget-object p2, Lobg/android/shared/ui/navigation/d$b$i;->a:Lobg/android/shared/ui/navigation/d$b$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p1, Lobg/android/casino/ui/main/navigators/i;

    invoke-direct {p1, p0}, Lobg/android/casino/ui/main/navigators/i;-><init>(Lobg/android/casino/ui/main/navigators/r;)V

    new-instance p2, Lobg/android/casino/ui/main/navigators/j;

    invoke-direct {p2, p0}, Lobg/android/casino/ui/main/navigators/j;-><init>(Lobg/android/casino/ui/main/navigators/r;)V

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/main/navigators/r;->r0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    sget-object p2, Lobg/android/shared/ui/navigation/d$b$k;->a:Lobg/android/shared/ui/navigation/d$b$k;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lobg/android/casino/ui/main/navigators/k;

    invoke-direct {p1, p0}, Lobg/android/casino/ui/main/navigators/k;-><init>(Lobg/android/casino/ui/main/navigators/r;)V

    new-instance p2, Lobg/android/casino/ui/main/navigators/l;

    invoke-direct {p2, p0}, Lobg/android/casino/ui/main/navigators/l;-><init>(Lobg/android/casino/ui/main/navigators/r;)V

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/main/navigators/r;->r0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final z(Lobg/android/shared/ui/navigation/d$f;)V
    .locals 11

    instance-of v0, p1, Lobg/android/shared/ui/navigation/d$f$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz v1, :cond_2

    check-cast p1, Lobg/android/shared/ui/navigation/d$f$a;

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$f$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$f$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$f$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$f$a;->d()Z

    move-result v5

    invoke-virtual {p1}, Lobg/android/shared/ui/navigation/d$f$a;->e()Z

    move-result v6

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lobg/android/casino/ui/base/navigators/b$a;->a(Lobg/android/casino/ui/base/navigators/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lobg/android/shared/ui/navigation/d$f$c;->a:Lobg/android/shared/ui/navigation/d$f$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz v1, :cond_2

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lobg/android/casino/ui/base/navigators/b$a;->a(Lobg/android/casino/ui/base/navigators/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lobg/android/shared/ui/navigation/d$f$b;->a:Lobg/android/shared/ui/navigation/d$f$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/r;->e:Lobg/android/casino/ui/base/navigators/b;

    if-eqz v0, :cond_2

    const/16 v8, 0x5f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lobg/android/casino/ui/base/navigators/b$a;->a(Lobg/android/casino/ui/base/navigators/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
