.class public interface abstract Lobg/android/sportsbook/iframe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sportsbook/iframe/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/sportsbook/iframe/a;",
        "",
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
        "Lobg/android/sportsbook/iframe/domain/repository/a;",
        "frameEventListener",
        "a",
        "(Lobg/android/sportsbook/iframe/domain/repository/a;)V",
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


# virtual methods
.method public abstract a(Lobg/android/sportsbook/iframe/domain/repository/a;)V
    .param p1    # Lobg/android/sportsbook/iframe/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract performClick()V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract postMessage(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract receiveMessage(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method
