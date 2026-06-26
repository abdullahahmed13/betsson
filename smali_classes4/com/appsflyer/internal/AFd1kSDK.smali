.class public final Lcom/appsflyer/internal/AFd1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1pSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:J = 0x0L

.field private static copy:C = '\u0000'

.field private static equals:I = 0x1

.field private static final getRevenue:I

.field private static hashCode:I

.field private static toString:I


# instance fields
.field private final AFAdRevenueData:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFc1dSDK;

.field private component2:Z

.field private component3:Ljava/security/SecureRandom;

.field private component4:Z

.field private getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:I

.field private getMonetizationNetwork:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFd1kSDK;->component3()V

    const v0, 0x17f76

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:I

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component3:Ljava/security/SecureRandom;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    iput v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    iput-boolean v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    return-void
.end method

.method private declared-synchronized AFAdRevenueData(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFi1xSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFi1xSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 10
    monitor-exit p0

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 14
    iget v2, p1, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:I

    if-gt v1, v2, :cond_8

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_3

    .line 16
    monitor-exit p0

    return v0

    .line 17
    :cond_3
    :try_start_4
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_5

    .line 19
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p2, p1, 0x71

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    xor-int/lit8 p2, v0, 0x1

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    monitor-exit p0

    return p2

    .line 21
    :cond_5
    :try_start_5
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1xSDK;->component2:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_6

    .line 24
    monitor-exit p0

    return v1

    :cond_6
    monitor-exit p0

    return v0

    .line 25
    :cond_7
    monitor-exit p0

    return v1

    .line 26
    :cond_8
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    monitor-exit p0

    return v0

    .line 28
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private AFAdRevenueData(Ljava/lang/String;)Z
    .locals 2

    .line 29
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 33
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 37
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return p1
.end method

.method private AFInAppEventParameterName()V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "participantInProxy"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    return-void
.end method

.method private static a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v1, p4

    :goto_0
    check-cast v1, [C

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget v3, Lcom/appsflyer/internal/AFd1kSDK;->$11:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->$10:I

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    check-cast v2, [C

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p2

    :goto_2
    check-cast v3, [C

    new-instance v4, Lcom/appsflyer/internal/AFk1jSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    array-length v5, v3

    new-array v6, v5, [C

    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v1, v6, v9

    xor-int v1, v1, p1

    int-to-char v1, v1

    aput-char v1, v6, v9

    aget-char v1, v8, v0

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v8, v0

    array-length v0, v2

    new-array v1, v0, [C

    iput v9, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    :goto_3
    iget v3, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    if-ge v3, v0, :cond_4

    add-int/lit8 v5, v3, 0x2

    rem-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    rem-int/lit8 v10, v3, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    aget-char v12, v6, v7

    mul-int/lit16 v12, v12, 0x7fce

    add-int/2addr v12, v5

    div-int/2addr v12, v11

    int-to-char v5, v12

    aput-char v5, v8, v7

    aput-char v10, v6, v7

    aget-char v5, v2, v3

    xor-int/2addr v5, v10

    int-to-long v10, v5

    sget-wide v12, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid:J

    const-wide v14, -0xc054cf9b8e36246L    # -4.778994398988759E250

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/appsflyer/internal/AFd1kSDK;->hashCode:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/appsflyer/internal/AFd1kSDK;->copy:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private declared-synchronized areAllFieldsValid()V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "r_debugging_on"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while starting remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method private static component1()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    const-string v0, "6.17.0"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private component2()F
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component3:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public static component3()V
    .locals 2

    const-wide v0, -0xc054cf9b8e36246L    # -4.778994398988759E250

    sput-wide v0, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid:J

    const v0, 0x471c9dba

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->hashCode:I

    const/16 v0, 0x7462

    sput-char v0, Lcom/appsflyer/internal/AFd1kSDK;->copy:C

    return-void
.end method

.method private declared-synchronized copy()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private copydefault()Z
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7726cc91

    const v3, 0x7726cc93

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized equals()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1xSDK;
    .locals 3
    .param p0    # Lcom/appsflyer/internal/AFi1wSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 42
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 43
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    if-eqz p0, :cond_1

    .line 44
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1xSDK;

    add-int/lit8 v2, v2, 0x33

    .line 45
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    return-object p0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 47
    throw v0

    :cond_1
    return-object v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 7
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    if-eqz p0, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 9
    :try_start_1
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    if-lez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "devkey"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p3, :cond_3

    .line 12
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x4a

    div-int/lit8 p2, p2, 0x0

    if-lez p1, :cond_3

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    if-eqz p4, :cond_5

    .line 15
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_4

    :try_start_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x4f

    div-int/lit8 p2, p2, 0x0

    if-lez p1, :cond_5

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 17
    :goto_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 18
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    .line 19
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 20
    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private varargs declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 23
    iget v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x18000

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    const-string v2, ", "

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.17.0 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.17.0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_0
    :try_start_3
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    shl-int/2addr p3, v0

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:I

    const/4 v1, 0x0

    if-le p2, p3, :cond_2

    .line 30
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move v1, v0

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_4

    .line 34
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    add-int/lit16 p1, p1, 0x1bfc

    iput p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    goto :goto_1

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 1

    .line 39
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 40
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1sSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFd1sSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit8 v0, p1, 0x55

    mul-int/lit8 v1, p2, 0x55

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, v2, v4

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v3, p1, p2

    or-int v5, v3, p3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v0, v1

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p1, p3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x54

    add-int/2addr v0, p1

    not-int p1, v3

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x54

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq v0, p3, :cond_3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 4
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 5
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 8
    iget-object p2, p2, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 9
    invoke-static {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z

    move-result p1

    if-eq p1, p3, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()V

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()V

    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid()V

    .line 15
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFd1kSDK;

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/String;

    aget-object p0, p0, p2

    check-cast p0, [Ljava/lang/String;

    .line 17
    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 18
    const-string p2, "public_api_call"

    invoke-direct {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/2addr p0, p3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v4, 0x19892054

    sub-int v5, v4, v1

    const-string v1, ""

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, 0xb18d

    sub-int/2addr v2, v1

    int-to-char v6, v2

    const-string v7, "\u55ca\u8920\u8e19\ue7b1"

    const-string v8, "\u14b8\u064a\u91bc\ub1d7\u0d4e"

    const-string v9, "\u0000\u0000\u0000\u0000"

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFd1kSDK;->a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "platform_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 36
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "advertiserId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    .line 40
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 42
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 43
    :try_start_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    :cond_3
    monitor-exit p0

    return-void

    .line 46
    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1kSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 34
    sget v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "participantInProxy"

    if-nez v2, :cond_0

    .line 35
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-interface {v1, v3, p0}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    const/16 p0, 0x59

    .line 36
    div-int/2addr p0, v0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 38
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 15
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_1

    .line 17
    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 18
    :try_start_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x34

    .line 19
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    if-eqz p4, :cond_4

    .line 26
    :try_start_5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 29
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30
    :catchall_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private getMonetizationNetwork(Z)V
    .locals 3

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7644289

    const v2, -0x7644286

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getMonetizationNetwork(F)Z
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 31
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    return v1

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->component2()F

    move-result v0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    .line 33
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    return v3

    :cond_2
    return v1
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFi1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFi1xSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 18
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Z

    move-result p1

    return p1

    .line 19
    :cond_0
    iget p1, p1, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:F

    .line 20
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(F)Z

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7644289

    const v2, -0x7644286

    invoke-static {p2, v1, v2, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return p1
.end method

.method private static getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 3

    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 10
    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v2

    return-object p1

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v1

    return-object p1

    .line 11
    :cond_1
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    aput-object p0, v0, v1

    .line 13
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_2

    .line 14
    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private p_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/appsflyer/internal/AFd1kSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Ljava/util/Map;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/appsflyer/internal/AFd1kSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Ljava/util/Map;

    throw v1
.end method

.method private declared-synchronized q_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 5

    const-string v0, "remote_debug_static_data"

    monitor-enter p0

    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v3, "remote_debug_static_data"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x26

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v3, "remote_debug_static_data"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p4, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-direct {p0, v3, p3, p4}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "6.17.0."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p4

    invoke-virtual {p4}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p4

    const-string v3, "KSAppsFlyerId"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v4

    iget-object v4, v4, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p3, p4, v3, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string p3, "channel"

    invoke-virtual {v1, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "preInstallName"

    invoke-virtual {v1, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    :catchall_3
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p3

    iget-object p3, p3, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string p4, "appsFlyerCount"

    invoke-interface {p3, p4, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method private registerClient()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "participantInProxy"

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    .line 5
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/16 v1, 0x53

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final component4()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 2

    .line 4
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    add-int/lit8 v1, v1, 0x3f

    .line 6
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "server_request"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-direct {p0, v1, p1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized getMediationNetwork()V
    .locals 8

    monitor-enter p0

    .line 20
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 21
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x17

    .line 22
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 23
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    .line 27
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    const-string v1, "r_debugging_off"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 30
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final varargs getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 47
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x237d487b

    const v1, -0x237d487a

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-direct {p0, v1, p1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method public final getMonetizationNetwork(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_2

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 10
    :goto_1
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v0, "exception"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 4

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6ab5d19d

    const v3, 0x6ab5d19d

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized getRevenue()V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()V

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()V

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRevenue(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "server_response"

    invoke-direct {p0, p3, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final o_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->p_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "could not send null proxy data"

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "request was null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/appsflyer/internal/p;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/p;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->p_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string p2, "could not send proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
