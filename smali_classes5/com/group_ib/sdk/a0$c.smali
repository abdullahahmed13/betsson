.class public final enum Lcom/group_ib/sdk/a0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/group_ib/sdk/a0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/group_ib/sdk/a0$c;

.field public static final enum d:Lcom/group_ib/sdk/a0$c;

.field public static final enum e:Lcom/group_ib/sdk/a0$c;

.field public static final synthetic f:[Lcom/group_ib/sdk/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/group_ib/sdk/a0$c;

    const-string v1, "SUCCEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/a0$c;->c:Lcom/group_ib/sdk/a0$c;

    new-instance v0, Lcom/group_ib/sdk/a0$c;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/a0$c;->d:Lcom/group_ib/sdk/a0$c;

    new-instance v0, Lcom/group_ib/sdk/a0$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/group_ib/sdk/a0$c;->e:Lcom/group_ib/sdk/a0$c;

    invoke-static {}, Lcom/group_ib/sdk/a0$c;->a()[Lcom/group_ib/sdk/a0$c;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/a0$c;->f:[Lcom/group_ib/sdk/a0$c;

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

.method public static synthetic a()[Lcom/group_ib/sdk/a0$c;
    .locals 3

    sget-object v0, Lcom/group_ib/sdk/a0$c;->c:Lcom/group_ib/sdk/a0$c;

    sget-object v1, Lcom/group_ib/sdk/a0$c;->d:Lcom/group_ib/sdk/a0$c;

    sget-object v2, Lcom/group_ib/sdk/a0$c;->e:Lcom/group_ib/sdk/a0$c;

    filled-new-array {v0, v1, v2}, [Lcom/group_ib/sdk/a0$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/group_ib/sdk/a0$c;
    .locals 1

    const-class v0, Lcom/group_ib/sdk/a0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/group_ib/sdk/a0$c;

    return-object p0
.end method

.method public static values()[Lcom/group_ib/sdk/a0$c;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/a0$c;->f:[Lcom/group_ib/sdk/a0$c;

    invoke-virtual {v0}, [Lcom/group_ib/sdk/a0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/group_ib/sdk/a0$c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
