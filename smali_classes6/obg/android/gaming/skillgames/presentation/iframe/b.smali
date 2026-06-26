.class public final Lobg/android/gaming/skillgames/presentation/iframe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/skillgames/presentation/iframe/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/gaming/skillgames/presentation/iframe/b;",
        "",
        "Lobg/android/gaming/skillgames/presentation/iframe/a;",
        "skillGamesFrameEventListener",
        "<init>",
        "(Lobg/android/gaming/skillgames/presentation/iframe/a;)V",
        "",
        "message",
        "",
        "postMessage",
        "(Ljava/lang/String;)V",
        "a",
        "Lobg/android/gaming/skillgames/presentation/iframe/a;",
        "b",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lobg/android/gaming/skillgames/presentation/iframe/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lobg/android/gaming/skillgames/presentation/iframe/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/gaming/skillgames/presentation/iframe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/skillgames/presentation/iframe/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/skillgames/presentation/iframe/b;->b:Lobg/android/gaming/skillgames/presentation/iframe/b$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/gaming/skillgames/presentation/iframe/b;->c:I

    return-void
.end method

.method public constructor <init>(Lobg/android/gaming/skillgames/presentation/iframe/a;)V
    .locals 1
    .param p1    # Lobg/android/gaming/skillgames/presentation/iframe/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "skillGamesFrameEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/iframe/b;->a:Lobg/android/gaming/skillgames/presentation/iframe/a;

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disconnect"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/gaming/skillgames/presentation/iframe/b;->a:Lobg/android/gaming/skillgames/presentation/iframe/a;

    invoke-interface {p1}, Lobg/android/gaming/skillgames/presentation/iframe/a;->onWebDisconnection()V

    :cond_0
    return-void
.end method
