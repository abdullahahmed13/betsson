.class public final enum Lobg/android/sbnative/context/domain/model/EntitySubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/sbnative/context/domain/model/EntitySubType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/sbnative/context/domain/model/EntitySubType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Unset",
        "Banner",
        "ImageConfiguration",
        "Carousel",
        "MarketTemplateConfiguration",
        "Betslip",
        "Placeholder",
        "ContextManager",
        "CustomerManager",
        "OfferingManager",
        "RealtimeManager",
        "StreamManager",
        "ContentManager",
        "Unknown",
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

.field private static final synthetic $VALUES:[Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum Banner:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum Betslip:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum Carousel:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum ContentManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum ContextManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum CustomerManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum ImageConfiguration:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum MarketTemplateConfiguration:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum OfferingManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum Placeholder:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum RealtimeManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum StreamManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum Unknown:Lobg/android/sbnative/context/domain/model/EntitySubType;

.field public static final enum Unset:Lobg/android/sbnative/context/domain/model/EntitySubType;


# direct methods
.method private static final synthetic $values()[Lobg/android/sbnative/context/domain/model/EntitySubType;
    .locals 14

    sget-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->Unset:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v1, Lobg/android/sbnative/context/domain/model/EntitySubType;->Banner:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v2, Lobg/android/sbnative/context/domain/model/EntitySubType;->ImageConfiguration:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v3, Lobg/android/sbnative/context/domain/model/EntitySubType;->Carousel:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v4, Lobg/android/sbnative/context/domain/model/EntitySubType;->MarketTemplateConfiguration:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v5, Lobg/android/sbnative/context/domain/model/EntitySubType;->Betslip:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v6, Lobg/android/sbnative/context/domain/model/EntitySubType;->Placeholder:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v7, Lobg/android/sbnative/context/domain/model/EntitySubType;->ContextManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v8, Lobg/android/sbnative/context/domain/model/EntitySubType;->CustomerManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v9, Lobg/android/sbnative/context/domain/model/EntitySubType;->OfferingManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v10, Lobg/android/sbnative/context/domain/model/EntitySubType;->RealtimeManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v11, Lobg/android/sbnative/context/domain/model/EntitySubType;->StreamManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v12, Lobg/android/sbnative/context/domain/model/EntitySubType;->ContentManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

    sget-object v13, Lobg/android/sbnative/context/domain/model/EntitySubType;->Unknown:Lobg/android/sbnative/context/domain/model/EntitySubType;

    filled-new-array/range {v0 .. v13}, [Lobg/android/sbnative/context/domain/model/EntitySubType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "Unset"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->Unset:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "Banner"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->Banner:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "ImageConfiguration"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->ImageConfiguration:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "Carousel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->Carousel:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "MarketTemplateConfiguration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->MarketTemplateConfiguration:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "Betslip"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->Betslip:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "Placeholder"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->Placeholder:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "ContextManager"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->ContextManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "CustomerManager"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->CustomerManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "OfferingManager"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->OfferingManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "RealtimeManager"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->RealtimeManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "StreamManager"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->StreamManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "ContentManager"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->ContentManager:Lobg/android/sbnative/context/domain/model/EntitySubType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    const-string v1, "Unknown"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/EntitySubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->Unknown:Lobg/android/sbnative/context/domain/model/EntitySubType;

    invoke-static {}, Lobg/android/sbnative/context/domain/model/EntitySubType;->$values()[Lobg/android/sbnative/context/domain/model/EntitySubType;

    move-result-object v0

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->$VALUES:[Lobg/android/sbnative/context/domain/model/EntitySubType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->$ENTRIES:Lkotlin/enums/a;

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
            "Lobg/android/sbnative/context/domain/model/EntitySubType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/EntitySubType;
    .locals 1

    const-class v0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/sbnative/context/domain/model/EntitySubType;

    return-object p0
.end method

.method public static values()[Lobg/android/sbnative/context/domain/model/EntitySubType;
    .locals 1

    sget-object v0, Lobg/android/sbnative/context/domain/model/EntitySubType;->$VALUES:[Lobg/android/sbnative/context/domain/model/EntitySubType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/sbnative/context/domain/model/EntitySubType;

    return-object v0
.end method
