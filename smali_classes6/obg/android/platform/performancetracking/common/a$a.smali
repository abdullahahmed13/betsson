.class public final Lobg/android/platform/performancetracking/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/performancetracking/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/performancetracking/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/platform/performancetracking/common/a$a;",
        "Lobg/android/platform/performancetracking/b;",
        "firebaseTrace",
        "sentryTrace",
        "<init>",
        "(Lobg/android/platform/performancetracking/common/a;Lobg/android/platform/performancetracking/b;Lobg/android/platform/performancetracking/b;)V",
        "",
        "start",
        "()V",
        "stop",
        "",
        "key",
        "value",
        "putAttribute",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Lobg/android/platform/performancetracking/b;",
        "b",
        "impl_betssonRelease"
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
.field public final a:Lobg/android/platform/performancetracking/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/performancetracking/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lobg/android/platform/performancetracking/common/a;


# direct methods
.method public constructor <init>(Lobg/android/platform/performancetracking/common/a;Lobg/android/platform/performancetracking/b;Lobg/android/platform/performancetracking/b;)V
    .locals 1
    .param p1    # Lobg/android/platform/performancetracking/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/performancetracking/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/performancetracking/b;",
            "Lobg/android/platform/performancetracking/b;",
            ")V"
        }
    .end annotation

    const-string v0, "firebaseTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentryTrace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/platform/performancetracking/common/a$a;->c:Lobg/android/platform/performancetracking/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lobg/android/platform/performancetracking/common/a$a;->a:Lobg/android/platform/performancetracking/b;

    iput-object p3, p0, Lobg/android/platform/performancetracking/common/a$a;->b:Lobg/android/platform/performancetracking/b;

    return-void
.end method


# virtual methods
.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/performancetracking/common/a$a;->a:Lobg/android/platform/performancetracking/b;

    invoke-interface {v0, p1, p2}, Lobg/android/platform/performancetracking/b;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/performancetracking/common/a$a;->b:Lobg/android/platform/performancetracking/b;

    invoke-interface {v0, p1, p2}, Lobg/android/platform/performancetracking/b;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lobg/android/platform/performancetracking/common/a$a;->a:Lobg/android/platform/performancetracking/b;

    invoke-interface {v0}, Lobg/android/platform/performancetracking/b;->start()V

    iget-object v0, p0, Lobg/android/platform/performancetracking/common/a$a;->b:Lobg/android/platform/performancetracking/b;

    invoke-interface {v0}, Lobg/android/platform/performancetracking/b;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lobg/android/platform/performancetracking/common/a$a;->a:Lobg/android/platform/performancetracking/b;

    invoke-interface {v0}, Lobg/android/platform/performancetracking/b;->stop()V

    iget-object v0, p0, Lobg/android/platform/performancetracking/common/a$a;->b:Lobg/android/platform/performancetracking/b;

    invoke-interface {v0}, Lobg/android/platform/performancetracking/b;->stop()V

    return-void
.end method
