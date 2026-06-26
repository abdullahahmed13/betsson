.class public final enum Lcom/group_ib/sdk/core/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/group_ib/sdk/core/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/group_ib/sdk/core/h$a;

.field public static final enum d:Lcom/group_ib/sdk/core/h$a;

.field public static final enum e:Lcom/group_ib/sdk/core/h$a;

.field public static final enum f:Lcom/group_ib/sdk/core/h$a;

.field public static final enum g:Lcom/group_ib/sdk/core/h$a;

.field public static final enum i:Lcom/group_ib/sdk/core/h$a;

.field public static final enum j:Lcom/group_ib/sdk/core/h$a;

.field public static final synthetic o:[Lcom/group_ib/sdk/core/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/group_ib/sdk/core/h$a;

    const-string v1, "NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/core/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/core/h$a;->c:Lcom/group_ib/sdk/core/h$a;

    new-instance v0, Lcom/group_ib/sdk/core/h$a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/core/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/core/h$a;->d:Lcom/group_ib/sdk/core/h$a;

    new-instance v0, Lcom/group_ib/sdk/core/h$a;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/core/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/core/h$a;->e:Lcom/group_ib/sdk/core/h$a;

    new-instance v0, Lcom/group_ib/sdk/core/h$a;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/core/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/core/h$a;->f:Lcom/group_ib/sdk/core/h$a;

    new-instance v0, Lcom/group_ib/sdk/core/h$a;

    const-string v1, "VERBOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/core/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/core/h$a;->g:Lcom/group_ib/sdk/core/h$a;

    new-instance v0, Lcom/group_ib/sdk/core/h$a;

    const-string v1, "VERBOSE_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/core/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/core/h$a;->i:Lcom/group_ib/sdk/core/h$a;

    new-instance v0, Lcom/group_ib/sdk/core/h$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/core/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/core/h$a;->j:Lcom/group_ib/sdk/core/h$a;

    invoke-static {}, Lcom/group_ib/sdk/core/h$a;->a()[Lcom/group_ib/sdk/core/h$a;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/core/h$a;->o:[Lcom/group_ib/sdk/core/h$a;

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

.method public static synthetic a()[Lcom/group_ib/sdk/core/h$a;
    .locals 7

    sget-object v0, Lcom/group_ib/sdk/core/h$a;->c:Lcom/group_ib/sdk/core/h$a;

    sget-object v1, Lcom/group_ib/sdk/core/h$a;->d:Lcom/group_ib/sdk/core/h$a;

    sget-object v2, Lcom/group_ib/sdk/core/h$a;->e:Lcom/group_ib/sdk/core/h$a;

    sget-object v3, Lcom/group_ib/sdk/core/h$a;->f:Lcom/group_ib/sdk/core/h$a;

    sget-object v4, Lcom/group_ib/sdk/core/h$a;->g:Lcom/group_ib/sdk/core/h$a;

    sget-object v5, Lcom/group_ib/sdk/core/h$a;->i:Lcom/group_ib/sdk/core/h$a;

    sget-object v6, Lcom/group_ib/sdk/core/h$a;->j:Lcom/group_ib/sdk/core/h$a;

    filled-new-array/range {v0 .. v6}, [Lcom/group_ib/sdk/core/h$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/group_ib/sdk/core/h$a;
    .locals 1

    const-class v0, Lcom/group_ib/sdk/core/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/group_ib/sdk/core/h$a;

    return-object p0
.end method

.method public static values()[Lcom/group_ib/sdk/core/h$a;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/core/h$a;->o:[Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v0}, [Lcom/group_ib/sdk/core/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/group_ib/sdk/core/h$a;

    return-object v0
.end method
