.class public final enum Lcom/optimizely/ab/config/audience/AttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/config/audience/AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/optimizely/ab/config/audience/AttributeType;

.field public static final enum CUSTOM_ATTRIBUTE:Lcom/optimizely/ab/config/audience/AttributeType;

.field public static final enum THIRD_PARTY_DIMENSION:Lcom/optimizely/ab/config/audience/AttributeType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/optimizely/ab/config/audience/AttributeType;

    const/4 v1, 0x0

    const-string v2, "custom_attribute"

    const-string v3, "CUSTOM_ATTRIBUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/optimizely/ab/config/audience/AttributeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/optimizely/ab/config/audience/AttributeType;->CUSTOM_ATTRIBUTE:Lcom/optimizely/ab/config/audience/AttributeType;

    new-instance v1, Lcom/optimizely/ab/config/audience/AttributeType;

    const/4 v2, 0x1

    const-string v3, "third_party_dimension"

    const-string v4, "THIRD_PARTY_DIMENSION"

    invoke-direct {v1, v4, v2, v3}, Lcom/optimizely/ab/config/audience/AttributeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/optimizely/ab/config/audience/AttributeType;->THIRD_PARTY_DIMENSION:Lcom/optimizely/ab/config/audience/AttributeType;

    filled-new-array {v0, v1}, [Lcom/optimizely/ab/config/audience/AttributeType;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/audience/AttributeType;->$VALUES:[Lcom/optimizely/ab/config/audience/AttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/optimizely/ab/config/audience/AttributeType;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/config/audience/AttributeType;
    .locals 1

    const-class v0, Lcom/optimizely/ab/config/audience/AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/config/audience/AttributeType;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/config/audience/AttributeType;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/config/audience/AttributeType;->$VALUES:[Lcom/optimizely/ab/config/audience/AttributeType;

    invoke-virtual {v0}, [Lcom/optimizely/ab/config/audience/AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/config/audience/AttributeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/AttributeType;->key:Ljava/lang/String;

    return-object v0
.end method
