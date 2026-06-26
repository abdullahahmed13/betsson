.class public final Lobg/android/exen/bonuses/domain/model/WageringRequirementModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/exen/bonuses/domain/model/WageringRequirementModel$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;",
        "initial",
        "",
        "current",
        "(Ljava/lang/Double;Ljava/lang/Double;)Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;",
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
    invoke-direct {p0}, Lobg/android/exen/bonuses/domain/model/WageringRequirementModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Double;Ljava/lang/Double;)Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-direct {v0, v1, v2, p1, p2}, Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
