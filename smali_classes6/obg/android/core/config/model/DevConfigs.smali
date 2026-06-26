.class public final Lobg/android/core/config/model/DevConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/core/config/model/DevConfigs;",
        "",
        "Lobg/android/core/config/usecase/e;",
        "isConfigEnabledUseCase",
        "<init>",
        "(Lobg/android/core/config/usecase/e;)V",
        "Lobg/android/core/config/model/DevConfigsFlag;",
        "flag",
        "",
        "isFeatureEnabled",
        "(Lobg/android/core/config/model/DevConfigsFlag;)Z",
        "Lobg/android/core/config/usecase/e;",
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


# instance fields
.field private final isConfigEnabledUseCase:Lobg/android/core/config/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/usecase/e;)V
    .locals 1
    .param p1    # Lobg/android/core/config/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isConfigEnabledUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/core/config/model/DevConfigs;->isConfigEnabledUseCase:Lobg/android/core/config/usecase/e;

    return-void
.end method


# virtual methods
.method public final isFeatureEnabled(Lobg/android/core/config/model/DevConfigsFlag;)Z
    .locals 1
    .param p1    # Lobg/android/core/config/model/DevConfigsFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/core/config/model/DevConfigs;->isConfigEnabledUseCase:Lobg/android/core/config/usecase/e;

    invoke-interface {v0, p1}, Lobg/android/core/config/usecase/e;->a(Lobg/android/core/config/model/DevConfigsFlag;)Z

    move-result p1

    return p1
.end method
