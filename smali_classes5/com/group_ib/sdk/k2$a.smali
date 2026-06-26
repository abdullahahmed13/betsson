.class public final enum Lcom/group_ib/sdk/k2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/group_ib/sdk/k2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/group_ib/sdk/k2$a;

.field public static final enum d:Lcom/group_ib/sdk/k2$a;

.field public static final enum e:Lcom/group_ib/sdk/k2$a;

.field public static final enum f:Lcom/group_ib/sdk/k2$a;

.field public static final enum g:Lcom/group_ib/sdk/k2$a;

.field public static final enum i:Lcom/group_ib/sdk/k2$a;

.field public static final enum j:Lcom/group_ib/sdk/k2$a;

.field public static final enum o:Lcom/group_ib/sdk/k2$a;

.field public static final enum p:Lcom/group_ib/sdk/k2$a;

.field public static final enum v:Lcom/group_ib/sdk/k2$a;

.field public static final synthetic w:[Lcom/group_ib/sdk/k2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/group_ib/sdk/k2$a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k2$a;->c:Lcom/group_ib/sdk/k2$a;

    new-instance v0, Lcom/group_ib/sdk/k2$a;

    const-string v1, "Absent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k2$a;->d:Lcom/group_ib/sdk/k2$a;

    new-instance v0, Lcom/group_ib/sdk/k2$a;

    const-string v1, "PinRequired"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k2$a;->e:Lcom/group_ib/sdk/k2$a;

    new-instance v0, Lcom/group_ib/sdk/k2$a;

    const-string v1, "PukRequired"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k2$a;->f:Lcom/group_ib/sdk/k2$a;

    new-instance v0, Lcom/group_ib/sdk/k2$a;

    const-string v1, "NetworkLocked"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k2$a;->g:Lcom/group_ib/sdk/k2$a;

    new-instance v0, Lcom/group_ib/sdk/k2$a;

    const-string v1, "Ready"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k2$a;->i:Lcom/group_ib/sdk/k2$a;

    new-instance v0, Lcom/group_ib/sdk/k2$a;

    const-string v1, "NotReady"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k2$a;->j:Lcom/group_ib/sdk/k2$a;

    new-instance v0, Lcom/group_ib/sdk/k2$a;

    const-string v1, "PermDisabled"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k2$a;->o:Lcom/group_ib/sdk/k2$a;

    new-instance v0, Lcom/group_ib/sdk/k2$a;

    const-string v1, "CardIdError"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k2$a;->p:Lcom/group_ib/sdk/k2$a;

    new-instance v0, Lcom/group_ib/sdk/k2$a;

    const-string v1, "CardRestricted"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/k2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/k2$a;->v:Lcom/group_ib/sdk/k2$a;

    invoke-static {}, Lcom/group_ib/sdk/k2$a;->c()[Lcom/group_ib/sdk/k2$a;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/k2$a;->w:[Lcom/group_ib/sdk/k2$a;

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

.method public static a(Ljava/lang/String;)Lcom/group_ib/sdk/k2$a;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/group_ib/sdk/k2$a;->values()[Lcom/group_ib/sdk/k2$a;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/group_ib/sdk/k2$a;->c:Lcom/group_ib/sdk/k2$a;

    return-object p0
.end method

.method public static synthetic c()[Lcom/group_ib/sdk/k2$a;
    .locals 10

    sget-object v0, Lcom/group_ib/sdk/k2$a;->c:Lcom/group_ib/sdk/k2$a;

    sget-object v1, Lcom/group_ib/sdk/k2$a;->d:Lcom/group_ib/sdk/k2$a;

    sget-object v2, Lcom/group_ib/sdk/k2$a;->e:Lcom/group_ib/sdk/k2$a;

    sget-object v3, Lcom/group_ib/sdk/k2$a;->f:Lcom/group_ib/sdk/k2$a;

    sget-object v4, Lcom/group_ib/sdk/k2$a;->g:Lcom/group_ib/sdk/k2$a;

    sget-object v5, Lcom/group_ib/sdk/k2$a;->i:Lcom/group_ib/sdk/k2$a;

    sget-object v6, Lcom/group_ib/sdk/k2$a;->j:Lcom/group_ib/sdk/k2$a;

    sget-object v7, Lcom/group_ib/sdk/k2$a;->o:Lcom/group_ib/sdk/k2$a;

    sget-object v8, Lcom/group_ib/sdk/k2$a;->p:Lcom/group_ib/sdk/k2$a;

    sget-object v9, Lcom/group_ib/sdk/k2$a;->v:Lcom/group_ib/sdk/k2$a;

    filled-new-array/range {v0 .. v9}, [Lcom/group_ib/sdk/k2$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/group_ib/sdk/k2$a;
    .locals 1

    const-class v0, Lcom/group_ib/sdk/k2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/group_ib/sdk/k2$a;

    return-object p0
.end method

.method public static values()[Lcom/group_ib/sdk/k2$a;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/k2$a;->w:[Lcom/group_ib/sdk/k2$a;

    invoke-virtual {v0}, [Lcom/group_ib/sdk/k2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/group_ib/sdk/k2$a;

    return-object v0
.end method
