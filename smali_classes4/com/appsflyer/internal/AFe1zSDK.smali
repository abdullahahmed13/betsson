.class public final Lcom/appsflyer/internal/AFe1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1zSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFe1zSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0011\u001a\u00020\u000e8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000b\u001a\u00020\u000e8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1zSDK;",
        "",
        "Lcom/appsflyer/internal/AFc1pSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFc1qSDK;",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1qSDK;)V",
        "getCurrencyIso4217Code",
        "Lcom/appsflyer/internal/AFc1pSDK;",
        "AFAdRevenueData",
        "getMonetizationNetwork",
        "Lcom/appsflyer/internal/AFc1qSDK;",
        "component4",
        "",
        "areAllFieldsValid",
        "Lkotlin/l;",
        "getRevenue",
        "",
        "()Z",
        "()Ljava/lang/String;",
        "component3",
        "getMediationNetwork",
        "AFa1ySDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFe1zSDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final component1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static component3:Lcom/appsflyer/internal/AFe1vSDK;

.field public static getMediationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static getRevenue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final AFAdRevenueData:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK$AFa1ySDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1zSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1zSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFe1zSDK$AFa1ySDK;

    const-string v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork:Ljava/lang/String;

    const-string v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue:Ljava/lang/String;

    const-string v0, "playstore"

    const-string v1, "googleplaystore"

    const-string v2, "googleplay"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFe1zSDK;->component1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    new-instance p1, Lcom/appsflyer/internal/AFe1zSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1zSDK$5;-><init>(Lcom/appsflyer/internal/AFe1zSDK;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1zSDK;->areAllFieldsValid:Lkotlin/l;

    new-instance p1, Lcom/appsflyer/internal/AFe1zSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1zSDK$4;-><init>(Lcom/appsflyer/internal/AFe1zSDK;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData:Lkotlin/l;

    return-void
.end method

.method public static AFAdRevenueData()Z
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->component3:Lcom/appsflyer/internal/AFe1vSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1zSDK;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1zSDK;->areAllFieldsValid:Lkotlin/l;

    invoke-interface {p0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1vSDK;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/appsflyer/internal/AFe1zSDK;->component3:Lcom/appsflyer/internal/AFe1vSDK;

    return-void
.end method

.method public static final synthetic getMediationNetwork(Lcom/appsflyer/internal/AFe1zSDK;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    return-object p0
.end method

.method public static final getMediationNetwork(Lcom/appsflyer/internal/AFe1vSDK;)V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1zSDK$AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1vSDK;)V

    return-void
.end method

.method public static final synthetic getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "[^\\w]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMonetizationNetwork()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->component1:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic getRevenue(Lcom/appsflyer/internal/AFe1zSDK;)Lcom/appsflyer/internal/AFc1pSDK;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    return-object p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Lcom/appsflyer/internal/AFe1wSDK;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1wSDK;

    .line 5
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1zSDK$AFa1uSDK;->getCurrencyIso4217Code:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->component3:Lcom/appsflyer/internal/AFe1vSDK;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Lcom/appsflyer/internal/AFe1wSDK;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1wSDK;

    .line 5
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1zSDK$AFa1uSDK;->getCurrencyIso4217Code:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->component3:Lcom/appsflyer/internal/AFe1vSDK;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    .line 9
    :cond_5
    const-string v0, "appsflyersdk.com"

    return-object v0
.end method
