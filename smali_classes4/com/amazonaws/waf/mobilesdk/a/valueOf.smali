.class public final Lcom/amazonaws/waf/mobilesdk/a/valueOf;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static findFromException:I = 0x1

.field private static values:I


# instance fields
.field private getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/a/valueOf;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    return-void
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/a/valueOf;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/a/valueOf;

    sget v0, Lcom/amazonaws/waf/mobilesdk/a/valueOf;->values:I

    and-int/lit8 v1, v0, 0x79

    not-int v2, v1

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/a/valueOf;->findFromException:I

    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/a/valueOf;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    xor-int/lit8 v0, v2, 0x66

    and-int/lit8 v1, v2, 0x66

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/a/valueOf;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final valueOf()Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x47821dad

    const v3, -0x47821dad

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/a/valueOf;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    return-object v0
.end method
