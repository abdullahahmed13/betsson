.class public final enum Lcom/group_ib/sdk/k1$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/k1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/group_ib/sdk/k1$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/group_ib/sdk/k1$b$a;

.field public static final enum d:Lcom/group_ib/sdk/k1$b$a;

.field public static final enum e:Lcom/group_ib/sdk/k1$b$a;

.field public static final enum f:Lcom/group_ib/sdk/k1$b$a;

.field public static final synthetic g:[Lcom/group_ib/sdk/k1$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/group_ib/sdk/k1$b$a;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k1$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k1$b$a;->c:Lcom/group_ib/sdk/k1$b$a;

    new-instance v0, Lcom/group_ib/sdk/k1$b$a;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k1$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k1$b$a;->d:Lcom/group_ib/sdk/k1$b$a;

    new-instance v0, Lcom/group_ib/sdk/k1$b$a;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k1$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k1$b$a;->e:Lcom/group_ib/sdk/k1$b$a;

    new-instance v0, Lcom/group_ib/sdk/k1$b$a;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k1$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k1$b$a;->f:Lcom/group_ib/sdk/k1$b$a;

    invoke-static {}, Lcom/group_ib/sdk/k1$b$a;->a()[Lcom/group_ib/sdk/k1$b$a;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/k1$b$a;->g:[Lcom/group_ib/sdk/k1$b$a;

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

.method public static synthetic a()[Lcom/group_ib/sdk/k1$b$a;
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/k1$b$a;->c:Lcom/group_ib/sdk/k1$b$a;

    sget-object v1, Lcom/group_ib/sdk/k1$b$a;->d:Lcom/group_ib/sdk/k1$b$a;

    sget-object v2, Lcom/group_ib/sdk/k1$b$a;->e:Lcom/group_ib/sdk/k1$b$a;

    sget-object v3, Lcom/group_ib/sdk/k1$b$a;->f:Lcom/group_ib/sdk/k1$b$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/group_ib/sdk/k1$b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/group_ib/sdk/k1$b$a;
    .locals 1

    const-class v0, Lcom/group_ib/sdk/k1$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/group_ib/sdk/k1$b$a;

    return-object p0
.end method

.method public static values()[Lcom/group_ib/sdk/k1$b$a;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/k1$b$a;->g:[Lcom/group_ib/sdk/k1$b$a;

    invoke-virtual {v0}, [Lcom/group_ib/sdk/k1$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/group_ib/sdk/k1$b$a;

    return-object v0
.end method
