.class public final Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c2\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Jg\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R \u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R \u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R \u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015\u00a8\u0006/"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;",
        "",
        "type",
        "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
        "iovationBlackBox",
        "",
        "loginSource",
        "username",
        "password",
        "token",
        "fraudToken",
        "verificationCode",
        "<init>",
        "(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
        "setType",
        "(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;)V",
        "getIovationBlackBox",
        "()Ljava/lang/String;",
        "setIovationBlackBox",
        "(Ljava/lang/String;)V",
        "getUsername",
        "setUsername",
        "getPassword",
        "setPassword",
        "getToken",
        "setToken",
        "getFraudToken",
        "setFraudToken",
        "getVerificationCode",
        "setVerificationCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fraudToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fraudToken"
    .end annotation
.end field

.field private iovationBlackBox:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iovationBlackBox"
    .end annotation
.end field

.field private final loginSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginSource"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Password"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private type:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Username"
    .end annotation
.end field

.field private verificationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;-><init>(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->type:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    .line 4
    iput-object p2, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->iovationBlackBox:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->loginSource:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->username:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->password:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->token:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->fraudToken:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->verificationCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 11
    const-string p2, ""

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 12
    const-string p3, "Native"

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p9, p8

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p9}, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;-><init>(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->loginSource:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->type:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->iovationBlackBox:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->loginSource:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->username:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->password:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->token:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->fraudToken:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->verificationCode:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->copy(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/pam/authentication/domain/model/CredentialsRequestType;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->type:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->iovationBlackBox:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->fraudToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->verificationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loginSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;-><init>(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;

    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->type:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->type:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->iovationBlackBox:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->iovationBlackBox:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->loginSource:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->loginSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->username:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->password:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->token:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->fraudToken:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->fraudToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->verificationCode:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->verificationCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFraudToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->fraudToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getIovationBlackBox()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->iovationBlackBox:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lobg/android/pam/authentication/domain/model/CredentialsRequestType;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->type:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->verificationCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->type:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->iovationBlackBox:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->loginSource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->username:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->password:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->token:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->fraudToken:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->verificationCode:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFraudToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->fraudToken:Ljava/lang/String;

    return-void
.end method

.method public final setIovationBlackBox(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->iovationBlackBox:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->password:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->token:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->type:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->username:Ljava/lang/String;

    return-void
.end method

.method public final setVerificationCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->verificationCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->type:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->iovationBlackBox:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->loginSource:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->username:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->password:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->token:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->fraudToken:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->verificationCode:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CredentialsRequest(type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iovationBlackBox="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loginSource="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fraudToken="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verificationCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
