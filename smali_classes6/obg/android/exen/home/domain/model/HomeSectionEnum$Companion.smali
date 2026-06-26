.class public final Lobg/android/exen/home/domain/model/HomeSectionEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/home/domain/model/HomeSectionEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/exen/home/domain/model/HomeSectionEnum$Companion;",
        "",
        "<init>",
        "()V",
        "isOnboardingSection",
        "",
        "sectionId",
        "",
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
    invoke-direct {p0}, Lobg/android/exen/home/domain/model/HomeSectionEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOnboardingSection(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->ONBOARDING_LOGGEDOUT:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-virtual {v0}, Lobg/android/exen/home/domain/model/HomeSectionEnum;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lobg/android/exen/home/domain/model/HomeSectionEnum;->ONBOARDING_LOGGEDIN:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeSectionEnum;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
