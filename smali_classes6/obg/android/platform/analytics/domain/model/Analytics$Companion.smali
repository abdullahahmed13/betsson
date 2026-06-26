.class public final Lobg/android/platform/analytics/domain/model/Analytics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/analytics/domain/model/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/platform/analytics/domain/model/Analytics$Companion;",
        "",
        "<init>",
        "()V",
        "FIREBASE",
        "Lobg/android/platform/analytics/domain/model/ServiceId;",
        "getFIREBASE-3KU5MaE",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "APPS_FLYER",
        "getAPPS_FLYER-3KU5MaE",
        "ALL_SERVICES",
        "",
        "getALL_SERVICES",
        "()Ljava/util/Set;",
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
.field static final synthetic $$INSTANCE:Lobg/android/platform/analytics/domain/model/Analytics$Companion;

.field private static final ALL_SERVICES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lobg/android/platform/analytics/domain/model/ServiceId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APPS_FLYER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIREBASE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/platform/analytics/domain/model/Analytics$Companion;

    invoke-direct {v0}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;-><init>()V

    sput-object v0, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->$$INSTANCE:Lobg/android/platform/analytics/domain/model/Analytics$Companion;

    const-string v0, "Firebase"

    invoke-static {v0}, Lobg/android/platform/analytics/domain/model/ServiceId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->FIREBASE:Ljava/lang/String;

    const-string v1, "AppsFlyer"

    invoke-static {v1}, Lobg/android/platform/analytics/domain/model/ServiceId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->APPS_FLYER:Ljava/lang/String;

    invoke-static {v0}, Lobg/android/platform/analytics/domain/model/ServiceId;->box-impl(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/ServiceId;

    move-result-object v0

    invoke-static {v1}, Lobg/android/platform/analytics/domain/model/ServiceId;->box-impl(Ljava/lang/String;)Lobg/android/platform/analytics/domain/model/ServiceId;

    move-result-object v1

    filled-new-array {v0, v1}, [Lobg/android/platform/analytics/domain/model/ServiceId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->ALL_SERVICES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL_SERVICES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lobg/android/platform/analytics/domain/model/ServiceId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->ALL_SERVICES:Ljava/util/Set;

    return-object v0
.end method

.method public final getAPPS_FLYER-3KU5MaE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->APPS_FLYER:Ljava/lang/String;

    return-object v0
.end method

.method public final getFIREBASE-3KU5MaE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->FIREBASE:Ljava/lang/String;

    return-object v0
.end method
