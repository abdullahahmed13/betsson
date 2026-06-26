.class public final enum Lobg/android/platform/update/model/UpdateState$Scenario;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/update/model/UpdateState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scenario"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/platform/update/model/UpdateState$Scenario;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/platform/update/model/UpdateState$Scenario;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STORE_UPDATE_SOFT",
        "STORE_UPDATE_HARD",
        "STORE_MIGRATION_SOFT",
        "STORE_MIGRATION_HARD",
        "OUT_OF_STORE_UPDATE_SOFT",
        "OUT_OF_STORE_UPDATE_HARD",
        "OUT_OF_STORE_MIGRATION_SOFT",
        "OUT_OF_STORE_MIGRATION_HARD",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lobg/android/platform/update/model/UpdateState$Scenario;

.field public static final enum OUT_OF_STORE_MIGRATION_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

.field public static final enum OUT_OF_STORE_MIGRATION_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

.field public static final enum OUT_OF_STORE_UPDATE_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

.field public static final enum OUT_OF_STORE_UPDATE_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

.field public static final enum STORE_MIGRATION_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

.field public static final enum STORE_MIGRATION_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

.field public static final enum STORE_UPDATE_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

.field public static final enum STORE_UPDATE_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;


# direct methods
.method private static final synthetic $values()[Lobg/android/platform/update/model/UpdateState$Scenario;
    .locals 8

    sget-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_UPDATE_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    sget-object v1, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_UPDATE_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    sget-object v2, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_MIGRATION_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    sget-object v3, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_MIGRATION_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    sget-object v4, Lobg/android/platform/update/model/UpdateState$Scenario;->OUT_OF_STORE_UPDATE_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    sget-object v5, Lobg/android/platform/update/model/UpdateState$Scenario;->OUT_OF_STORE_UPDATE_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    sget-object v6, Lobg/android/platform/update/model/UpdateState$Scenario;->OUT_OF_STORE_MIGRATION_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    sget-object v7, Lobg/android/platform/update/model/UpdateState$Scenario;->OUT_OF_STORE_MIGRATION_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    filled-new-array/range {v0 .. v7}, [Lobg/android/platform/update/model/UpdateState$Scenario;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/platform/update/model/UpdateState$Scenario;

    const-string v1, "STORE_UPDATE_SOFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/platform/update/model/UpdateState$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_UPDATE_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    new-instance v0, Lobg/android/platform/update/model/UpdateState$Scenario;

    const-string v1, "STORE_UPDATE_HARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/platform/update/model/UpdateState$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_UPDATE_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    new-instance v0, Lobg/android/platform/update/model/UpdateState$Scenario;

    const-string v1, "STORE_MIGRATION_SOFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/platform/update/model/UpdateState$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_MIGRATION_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    new-instance v0, Lobg/android/platform/update/model/UpdateState$Scenario;

    const-string v1, "STORE_MIGRATION_HARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lobg/android/platform/update/model/UpdateState$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_MIGRATION_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    new-instance v0, Lobg/android/platform/update/model/UpdateState$Scenario;

    const-string v1, "OUT_OF_STORE_UPDATE_SOFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lobg/android/platform/update/model/UpdateState$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->OUT_OF_STORE_UPDATE_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    new-instance v0, Lobg/android/platform/update/model/UpdateState$Scenario;

    const-string v1, "OUT_OF_STORE_UPDATE_HARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lobg/android/platform/update/model/UpdateState$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->OUT_OF_STORE_UPDATE_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    new-instance v0, Lobg/android/platform/update/model/UpdateState$Scenario;

    const-string v1, "OUT_OF_STORE_MIGRATION_SOFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lobg/android/platform/update/model/UpdateState$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->OUT_OF_STORE_MIGRATION_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    new-instance v0, Lobg/android/platform/update/model/UpdateState$Scenario;

    const-string v1, "OUT_OF_STORE_MIGRATION_HARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lobg/android/platform/update/model/UpdateState$Scenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->OUT_OF_STORE_MIGRATION_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-static {}, Lobg/android/platform/update/model/UpdateState$Scenario;->$values()[Lobg/android/platform/update/model/UpdateState$Scenario;

    move-result-object v0

    sput-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->$VALUES:[Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/platform/update/model/UpdateState$Scenario;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/platform/update/model/UpdateState$Scenario;
    .locals 1

    const-class v0, Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/platform/update/model/UpdateState$Scenario;

    return-object p0
.end method

.method public static values()[Lobg/android/platform/update/model/UpdateState$Scenario;
    .locals 1

    sget-object v0, Lobg/android/platform/update/model/UpdateState$Scenario;->$VALUES:[Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/platform/update/model/UpdateState$Scenario;

    return-object v0
.end method
