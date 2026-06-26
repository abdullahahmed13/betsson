.class public final Lcom/appsflyer/internal/AFg1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;
    }
.end annotation


# instance fields
.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field private final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;",
            ">;"
        }
    .end annotation
.end field

.field private getRevenue:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void
.end method

.method private AFAdRevenueData()Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMediationNetwork()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->component3:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    if-ne v0, v1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance v0, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1eSDK;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1mSDK;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1eSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1mSDK;

    const-string p2, "Nesting problem: multiple top-level roots"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getMediationNetwork()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :pswitch_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :pswitch_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    if-ne v0, v1, :cond_1

    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRevenue(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1eSDK;
    .locals 9

    const-string v0, ""

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x141

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x855

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v3, 0x2a00be79

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v5

    add-int/lit16 v4, v4, 0x140

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x855

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v4, v5, v0}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v4, "getMonetizationNetwork"

    const-class v5, Lcom/appsflyer/internal/AFg1eSDK;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :cond_2
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1dSDK;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/appsflyer/internal/AFg1dSDK;

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1eSDK;)V

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getMediationNetwork()V

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_7
    new-instance p1, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
