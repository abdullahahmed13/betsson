.class public final enum Lcom/chuckerteam/chucker/api/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chuckerteam/chucker/api/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/api/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "d",
        "e",
        "f",
        "com.github.ChuckerTeam.Chucker.library-no-op"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lcom/chuckerteam/chucker/api/c;

.field public static final enum d:Lcom/chuckerteam/chucker/api/c;

.field public static final enum e:Lcom/chuckerteam/chucker/api/c;

.field public static final enum f:Lcom/chuckerteam/chucker/api/c;

.field public static final synthetic g:[Lcom/chuckerteam/chucker/api/c;

.field public static final synthetic i:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chuckerteam/chucker/api/c;

    const-string v1, "ONE_HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/api/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chuckerteam/chucker/api/c;->c:Lcom/chuckerteam/chucker/api/c;

    new-instance v0, Lcom/chuckerteam/chucker/api/c;

    const-string v1, "ONE_DAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/api/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chuckerteam/chucker/api/c;->d:Lcom/chuckerteam/chucker/api/c;

    new-instance v0, Lcom/chuckerteam/chucker/api/c;

    const-string v1, "ONE_WEEK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/api/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chuckerteam/chucker/api/c;->e:Lcom/chuckerteam/chucker/api/c;

    new-instance v0, Lcom/chuckerteam/chucker/api/c;

    const-string v1, "FOREVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/api/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chuckerteam/chucker/api/c;->f:Lcom/chuckerteam/chucker/api/c;

    invoke-static {}, Lcom/chuckerteam/chucker/api/c;->a()[Lcom/chuckerteam/chucker/api/c;

    move-result-object v0

    sput-object v0, Lcom/chuckerteam/chucker/api/c;->g:[Lcom/chuckerteam/chucker/api/c;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/chuckerteam/chucker/api/c;->i:Lkotlin/enums/a;

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

.method public static final synthetic a()[Lcom/chuckerteam/chucker/api/c;
    .locals 4

    sget-object v0, Lcom/chuckerteam/chucker/api/c;->c:Lcom/chuckerteam/chucker/api/c;

    sget-object v1, Lcom/chuckerteam/chucker/api/c;->d:Lcom/chuckerteam/chucker/api/c;

    sget-object v2, Lcom/chuckerteam/chucker/api/c;->e:Lcom/chuckerteam/chucker/api/c;

    sget-object v3, Lcom/chuckerteam/chucker/api/c;->f:Lcom/chuckerteam/chucker/api/c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chuckerteam/chucker/api/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chuckerteam/chucker/api/c;
    .locals 1

    const-class v0, Lcom/chuckerteam/chucker/api/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chuckerteam/chucker/api/c;

    return-object p0
.end method

.method public static values()[Lcom/chuckerteam/chucker/api/c;
    .locals 1

    sget-object v0, Lcom/chuckerteam/chucker/api/c;->g:[Lcom/chuckerteam/chucker/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chuckerteam/chucker/api/c;

    return-object v0
.end method
