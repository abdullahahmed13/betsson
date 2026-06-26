.class public final Lobg/android/sports/utils/js/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/utils/js/b$a;,
        Lobg/android/sports/utils/js/b$b;,
        Lobg/android/sports/utils/js/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0016\u0014B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/sports/utils/js/b;",
        "",
        "Lobg/android/sports/ui/base/f2;",
        "activity",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/sports/ui/base/f2;Lcom/google/gson/Gson;)V",
        "",
        "performClick",
        "()V",
        "",
        "json",
        "transferList",
        "",
        "postMessage",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "data",
        "receiveMessage",
        "(Ljava/lang/String;)Z",
        "a",
        "Lobg/android/sports/ui/base/f2;",
        "b",
        "Lcom/google/gson/Gson;",
        "c",
        "sportsbook_betssonRelease"
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
.field public static final c:Lobg/android/sports/utils/js/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Lobg/android/sports/ui/base/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/sports/ui/base/f2<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sports/utils/js/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sports/utils/js/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sports/utils/js/b;->c:Lobg/android/sports/utils/js/b$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/sports/utils/js/b;->d:I

    return-void
.end method

.method public constructor <init>(Lobg/android/sports/ui/base/f2;Lcom/google/gson/Gson;)V
    .locals 1
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/base/f2<",
            "*>;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/utils/js/b;->a:Lobg/android/sports/ui/base/f2;

    iput-object p2, p0, Lobg/android/sports/utils/js/b;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/sports/utils/js/b;->b(Lobg/android/sports/ui/main/MainActivity;)V

    return-void
.end method

.method public static final b(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Ed()V

    return-void
.end method


# virtual methods
.method public final performClick()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "Clicked"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CLICK_EVENT"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final postMessage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final receiveMessage(Ljava/lang/String;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "receiveMessage"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lobg/android/sports/utils/js/b;->a:Lobg/android/sports/ui/base/f2;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lobg/android/sports/utils/js/b;->b:Lcom/google/gson/Gson;

    const-class v2, Lobg/android/sports/model/BetssonMillionEventPayload;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sports/model/BetssonMillionEventPayload;

    sget-object v1, Lobg/android/sports/utils/js/b$b;->d:Lobg/android/sports/utils/js/b$b$a;

    invoke-virtual {p1}, Lobg/android/sports/model/BetssonMillionEventPayload;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lobg/android/sports/utils/js/b$b$a;->a(Ljava/lang/String;)Lobg/android/sports/utils/js/b$b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lobg/android/sports/utils/js/b$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lobg/android/sports/ui/base/f2;->O2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p1, v3, Lobg/android/sports/ui/main/MainActivity;

    if-eqz p1, :cond_4

    check-cast v3, Lobg/android/sports/ui/main/MainActivity;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    new-instance p1, Lobg/android/sports/utils/js/a;

    invoke-direct {p1, v3}, Lobg/android/sports/utils/js/a;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {v3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->isSGA()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lobg/android/sports/ui/base/f2;->k0()V

    goto :goto_2

    :cond_6
    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v4, "Login"

    const-string v5, "OPEN_REGISTRATION_IN_ACTIVITY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lobg/android/sports/ui/base/f2;->S2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lobg/android/sports/ui/base/f2;->S2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    :cond_8
    :goto_2
    return v0
.end method
