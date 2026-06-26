.class public final enum Lcom/group_ib/sdk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/group_ib/sdk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/group_ib/sdk/b;

.field public static final enum d:Lcom/group_ib/sdk/b;

.field public static final enum e:Lcom/group_ib/sdk/b;

.field public static final enum f:Lcom/group_ib/sdk/b;

.field public static final synthetic g:[Lcom/group_ib/sdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/group_ib/sdk/b;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/b;->c:Lcom/group_ib/sdk/b;

    new-instance v0, Lcom/group_ib/sdk/b;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/b;->d:Lcom/group_ib/sdk/b;

    new-instance v0, Lcom/group_ib/sdk/b;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/b;->e:Lcom/group_ib/sdk/b;

    new-instance v0, Lcom/group_ib/sdk/b;

    const-string v1, "VERBOSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/b;->f:Lcom/group_ib/sdk/b;

    invoke-static {}, Lcom/group_ib/sdk/b;->a()[Lcom/group_ib/sdk/b;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/b;->g:[Lcom/group_ib/sdk/b;

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

.method public static synthetic a()[Lcom/group_ib/sdk/b;
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/b;->c:Lcom/group_ib/sdk/b;

    sget-object v1, Lcom/group_ib/sdk/b;->d:Lcom/group_ib/sdk/b;

    sget-object v2, Lcom/group_ib/sdk/b;->e:Lcom/group_ib/sdk/b;

    sget-object v3, Lcom/group_ib/sdk/b;->f:Lcom/group_ib/sdk/b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/group_ib/sdk/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/group_ib/sdk/b;
    .locals 1

    const-class v0, Lcom/group_ib/sdk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/group_ib/sdk/b;

    return-object p0
.end method

.method public static values()[Lcom/group_ib/sdk/b;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/b;->g:[Lcom/group_ib/sdk/b;

    invoke-virtual {v0}, [Lcom/group_ib/sdk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/group_ib/sdk/b;

    return-object v0
.end method
