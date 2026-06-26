.class public final enum Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

.field public static final enum d:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

.field public static final enum e:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

.field public static final synthetic f:[Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;->c:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    new-instance v1, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    const-string v2, "INTEGER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;->d:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    new-instance v2, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    const-string v3, "DECIMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;->e:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    filled-new-array {v0, v1, v2}, [Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    move-result-object v0

    sput-object v0, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;->f:[Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;
    .locals 1

    const-class v0, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    return-object p0
.end method

.method public static values()[Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;
    .locals 1

    sget-object v0, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;->f:[Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    invoke-virtual {v0}, [Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    return-object v0
.end method
