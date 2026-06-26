.class public final enum Lcom/trustlyAndroidLibrary/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustlyAndroidLibrary/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/trustlyAndroidLibrary/d;

.field public static final enum e:Lcom/trustlyAndroidLibrary/d;

.field public static final enum f:Lcom/trustlyAndroidLibrary/d;

.field public static final enum g:Lcom/trustlyAndroidLibrary/d;

.field public static final synthetic i:[Lcom/trustlyAndroidLibrary/d;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustlyAndroidLibrary/d;

    const/4 v1, 0x0

    const-string v2, "onTrustlyCheckoutSuccess"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustlyAndroidLibrary/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustlyAndroidLibrary/d;->d:Lcom/trustlyAndroidLibrary/d;

    new-instance v0, Lcom/trustlyAndroidLibrary/d;

    const/4 v1, 0x1

    const-string v2, "onTrustlyCheckoutRedirect"

    const-string v3, "REDIRECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustlyAndroidLibrary/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustlyAndroidLibrary/d;->e:Lcom/trustlyAndroidLibrary/d;

    new-instance v0, Lcom/trustlyAndroidLibrary/d;

    const/4 v1, 0x2

    const-string v2, "onTrustlyCheckoutAbort"

    const-string v3, "ABORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustlyAndroidLibrary/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustlyAndroidLibrary/d;->f:Lcom/trustlyAndroidLibrary/d;

    new-instance v0, Lcom/trustlyAndroidLibrary/d;

    const/4 v1, 0x3

    const-string v2, "onTrustlyCheckoutError"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustlyAndroidLibrary/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustlyAndroidLibrary/d;->g:Lcom/trustlyAndroidLibrary/d;

    invoke-static {}, Lcom/trustlyAndroidLibrary/d;->a()[Lcom/trustlyAndroidLibrary/d;

    move-result-object v0

    sput-object v0, Lcom/trustlyAndroidLibrary/d;->i:[Lcom/trustlyAndroidLibrary/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/trustlyAndroidLibrary/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/trustlyAndroidLibrary/d;
    .locals 4

    sget-object v0, Lcom/trustlyAndroidLibrary/d;->d:Lcom/trustlyAndroidLibrary/d;

    sget-object v1, Lcom/trustlyAndroidLibrary/d;->e:Lcom/trustlyAndroidLibrary/d;

    sget-object v2, Lcom/trustlyAndroidLibrary/d;->f:Lcom/trustlyAndroidLibrary/d;

    sget-object v3, Lcom/trustlyAndroidLibrary/d;->g:Lcom/trustlyAndroidLibrary/d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/trustlyAndroidLibrary/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/trustlyAndroidLibrary/d;
    .locals 5

    invoke-static {}, Lcom/trustlyAndroidLibrary/d;->values()[Lcom/trustlyAndroidLibrary/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/trustlyAndroidLibrary/d;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustlyAndroidLibrary/d;
    .locals 1

    const-class v0, Lcom/trustlyAndroidLibrary/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustlyAndroidLibrary/d;

    return-object p0
.end method

.method public static values()[Lcom/trustlyAndroidLibrary/d;
    .locals 1

    sget-object v0, Lcom/trustlyAndroidLibrary/d;->i:[Lcom/trustlyAndroidLibrary/d;

    invoke-virtual {v0}, [Lcom/trustlyAndroidLibrary/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustlyAndroidLibrary/d;

    return-object v0
.end method
