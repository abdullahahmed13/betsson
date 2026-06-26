.class public final Lobg/android/shared/domain/model/limits/SessionLimitsGroup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/domain/model/limits/SessionLimitsGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lobg/android/shared/domain/model/limits/SessionLimitsGroup$Companion;",
        "",
        "<init>",
        "()V",
        "empty",
        "Lobg/android/shared/domain/model/limits/SessionLimitsGroup;",
        "domain_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/shared/domain/model/limits/SessionLimitsGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lobg/android/shared/domain/model/limits/SessionLimitsGroup;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;-><init>(Lobg/android/shared/domain/model/limits/SessionLimit;Lobg/android/shared/domain/model/limits/SessionLimit;)V

    return-object v0
.end method
