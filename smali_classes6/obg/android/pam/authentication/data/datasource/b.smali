.class public final Lobg/android/pam/authentication/data/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/data/datasource/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJH\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00132\u0006\u0010\u001e\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008 \u0010!J&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00132\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008%\u0010\u0019J(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\u000c2\u0006\u0010(\u001a\u00020\'H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u0002002\u0006\u00103\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00084\u00102J\u000f\u00105\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00085\u0010.J\u000f\u00106\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00086\u0010.J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J*\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010:\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008<\u0010\u0019J \u0010=\u001a\u0008\u0012\u0004\u0012\u0002000\u00132\u0008\u0010:\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008=\u0010!J\u0017\u0010@\u001a\u0002002\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ&\u0010C\u001a\u0008\u0012\u0004\u0012\u0002000\u00132\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008C\u0010\u0019J.\u0010E\u001a\u0008\u0012\u0004\u0012\u0002000\u00132\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008E\u0010FJ&\u0010G\u001a\u0008\u0012\u0004\u0012\u0002000\u00132\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008G\u0010\u0019J\u0016\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u0013H\u0096@\u00a2\u0006\u0004\u0008I\u0010JJ\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0\u0013H\u0096@\u00a2\u0006\u0004\u0008K\u0010JJ\u0016\u0010L\u001a\u0008\u0012\u0004\u0012\u0002000\u0013H\u0096@\u00a2\u0006\u0004\u0008L\u0010JJ\u0017\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u0002002\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008T\u0010.J\u0017\u0010U\u001a\u0002002\u0006\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008U\u0010QJ\u000f\u0010V\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008V\u0010SJ\u0019\u0010W\u001a\u0002002\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008W\u0010AJ\u0011\u0010X\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008\\\u0010[J\u0017\u0010^\u001a\u0002002\u0006\u0010]\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008^\u00102J\u000f\u0010_\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008_\u0010.J\u001e\u0010a\u001a\u0008\u0012\u0004\u0012\u0002000\u00132\u0006\u0010`\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008a\u0010!J\u000f\u0010b\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008b\u0010.J\u001e\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0\u00132\u0006\u0010c\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008e\u0010!J\u0011\u0010f\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008f\u0010SJ\u0017\u0010h\u001a\u0002002\u0006\u0010g\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008h\u0010QJ\u000f\u0010i\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008i\u0010.J\u0017\u0010k\u001a\u0002002\u0006\u0010j\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008k\u00102J\u0016\u0010l\u001a\u0008\u0012\u0004\u0012\u0002000\u0013H\u0096@\u00a2\u0006\u0004\u0008l\u0010JR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010mR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010nR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010oR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010p\u00a8\u0006q"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/datasource/b;",
        "Lobg/android/pam/authentication/data/datasource/a;",
        "Lobg/android/pam/authentication/data/network/a;",
        "authenticationApi",
        "Lobg/android/pam/authentication/data/datasource/c;",
        "localAuthDataSource",
        "Lobg/android/pam/groupib/b;",
        "groupIbSdkHandler",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/pam/authentication/data/network/a;Lobg/android/pam/authentication/data/datasource/c;Lobg/android/pam/groupib/b;Lcom/google/gson/Gson;)V",
        "",
        "userName",
        "password",
        "token",
        "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
        "type",
        "verificationCode",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;",
        "G",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;",
        "I",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "cookieHeaderValues",
        "F",
        "(Ljava/util/List;)Ljava/lang/String;",
        "username",
        "Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;",
        "p",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "phoneNumber",
        "phoneExtension",
        "Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;",
        "g",
        "personalNumber",
        "Lobg/android/pam/authentication/domain/model/AuthorizationType;",
        "authorizationType",
        "Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;",
        "v",
        "(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/AuthorizationType;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "d",
        "()Z",
        "show",
        "",
        "k",
        "(Z)V",
        "firstLogin",
        "c",
        "a",
        "h",
        "",
        "e",
        "()J",
        "transactionId",
        "Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;",
        "C",
        "J",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "session",
        "H",
        "(Lobg/android/pam/authentication/domain/model/Session;)V",
        "newPassword",
        "z",
        "oldPassword",
        "u",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "D",
        "Lobg/android/pam/authentication/data/dto/KeepAliveResponse;",
        "x",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "s",
        "m",
        "Lkotlinx/coroutines/flow/q0;",
        "b",
        "()Lkotlinx/coroutines/flow/q0;",
        "r",
        "(Ljava/lang/String;)V",
        "i",
        "()Ljava/lang/String;",
        "isLoggedIn",
        "saveLastUsername",
        "getLastUsername",
        "q",
        "getSession",
        "()Lobg/android/pam/authentication/domain/model/Session;",
        "E",
        "()V",
        "K",
        "rememberMe",
        "setRememberMe",
        "n",
        "email",
        "o",
        "l",
        "provider",
        "Lobg/android/pam/authentication/data/network/dto/OidcUrisResponse;",
        "f",
        "y",
        "method",
        "t",
        "w",
        "shown",
        "B",
        "A",
        "Lobg/android/pam/authentication/data/network/a;",
        "Lobg/android/pam/authentication/data/datasource/c;",
        "Lobg/android/pam/groupib/b;",
        "Lcom/google/gson/Gson;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthenticationDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationDataSourceImpl.kt\nobg/android/pam/authentication/data/datasource/AuthenticationDataSourceImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,396:1\n37#2:397\n36#2,3:398\n37#2:401\n36#2,3:402\n37#2:405\n36#2,3:406\n37#2:409\n36#2,3:410\n*S KotlinDebug\n*F\n+ 1 AuthenticationDataSourceImpl.kt\nobg/android/pam/authentication/data/datasource/AuthenticationDataSourceImpl\n*L\n120#1:397\n120#1:398,3\n122#1:401\n122#1:402,3\n126#1:405\n126#1:406,3\n128#1:409\n128#1:410,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/authentication/data/network/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/data/datasource/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/pam/groupib/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/data/network/a;Lobg/android/pam/authentication/data/datasource/c;Lobg/android/pam/groupib/b;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/data/network/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/data/datasource/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/groupib/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAuthDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupIbSdkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    iput-object p2, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    iput-object p3, p0, Lobg/android/pam/authentication/data/datasource/b;->c:Lobg/android/pam/groupib/b;

    iput-object p4, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public A(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/authentication/data/datasource/b$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$g;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$g;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/data/datasource/b$g;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/authentication/data/datasource/b$g;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    iput-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$g;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$g;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/authentication/data/network/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public B(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/c;->f(Z)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/authentication/data/datasource/b$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$i;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$i;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/authentication/data/datasource/b$i;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/authentication/data/datasource/b$i;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$i;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    sget-object v4, Lobg/android/pam/authentication/domain/model/AuthorizationType;->BANK_ID:Lobg/android/pam/authentication/domain/model/AuthorizationType;

    invoke-virtual {v4}, Lobg/android/pam/authentication/domain/model/AuthorizationType;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object p3, v0, Lobg/android/pam/authentication/data/datasource/b$i;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$i;->f:I

    invoke-interface {v2, p1, p2, v4, v0}, Lobg/android/pam/authentication/data/network/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    check-cast p3, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/authentication/data/datasource/b$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$f;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$f;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/authentication/data/datasource/b$f;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/authentication/data/datasource/b$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$f;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p3, Lobg/android/pam/authentication/data/network/dto/CreatePasswordRequest;

    invoke-direct {p3, p1, p2}, Lobg/android/pam/authentication/data/network/dto/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    iput-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$f;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$f;->f:I

    invoke-interface {p2, p3, v0}, Lobg/android/pam/authentication/data/network/a;->e(Lobg/android/pam/authentication/data/network/dto/CreatePasswordRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lobg/android/pam/authentication/data/datasource/c;->q(Lobg/android/pam/authentication/domain/model/Session;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0, v1}, Lobg/android/pam/authentication/data/datasource/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "auth=([^;]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "gamewebauth=([^;]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "="

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v9}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aget-object v6, v6, v9

    const-string v10, "auth"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v9}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_2

    aget-object p1, p1, v7

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v9}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v9

    const-string v4, "gamewebauth"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v9}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_4

    aget-object p1, p1, v7

    return-object p1

    :cond_4
    :goto_0
    return-object v2
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .param p6    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lobg/android/pam/authentication/data/datasource/b$m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lobg/android/pam/authentication/data/datasource/b$m;

    iget v3, v2, Lobg/android/pam/authentication/data/datasource/b$m;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobg/android/pam/authentication/data/datasource/b$m;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lobg/android/pam/authentication/data/datasource/b$m;

    invoke-direct {v2, v0, v1}, Lobg/android/pam/authentication/data/datasource/b$m;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v1, v2, Lobg/android/pam/authentication/data/datasource/b$m;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lobg/android/pam/authentication/data/datasource/b$m;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lobg/android/pam/authentication/data/datasource/b$m;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lobg/android/pam/authentication/data/datasource/b;->c:Lobg/android/pam/groupib/b;

    invoke-interface {v1}, Lobg/android/pam/groupib/b;->f()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;

    const/16 v15, 0x16

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    invoke-direct/range {v6 .. v16}, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;-><init>(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, v0, Lobg/android/pam/authentication/data/datasource/b;->c:Lobg/android/pam/groupib/b;

    invoke-interface {v1}, Lobg/android/pam/groupib/b;->f()Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;

    const/16 v16, 0xa6

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v8, p4

    invoke-direct/range {v7 .. v17}, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;-><init>(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v7

    :goto_2
    iget-object v1, v0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    iput-object v6, v2, Lobg/android/pam/authentication/data/datasource/b$m;->c:Ljava/lang/Object;

    iput v5, v2, Lobg/android/pam/authentication/data/datasource/b$m;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lobg/android/pam/authentication/data/network/a$a;->a(Lobg/android/pam/authentication/data/network/a;Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p2

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    check-cast v1, Lretrofit2/w;

    sget-object v3, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    new-instance v4, Lobg/android/pam/authentication/data/network/b;

    iget-object v5, v0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-direct {v4, v5}, Lobg/android/pam/authentication/data/network/b;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v3, v1, v4}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object v3

    instance-of v4, v3, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v4, :cond_6

    new-instance v4, Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;

    check-cast v3, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {v3}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/authentication/data/dto/SessionResponse;

    invoke-virtual {v1}, Lretrofit2/w;->e()Lokhttp3/v;

    move-result-object v1

    const-string v5, "Set-Cookie"

    invoke-virtual {v1, v5}, Lokhttp3/v;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lobg/android/pam/authentication/data/network/dto/CredentialsRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v1, v2}, Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;-><init>(Lobg/android/pam/authentication/data/dto/SessionResponse;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-direct {v1, v4}, Lobg/android/common/model/network/ApiSuccessResponse;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    instance-of v1, v3, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/datasource/b;->E()V

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/datasource/b;->K()V

    new-instance v1, Lobg/android/common/model/network/ApiEmptyResponse;

    invoke-direct {v1}, Lobg/android/common/model/network/ApiEmptyResponse;-><init>()V

    return-object v1

    :cond_7
    instance-of v1, v3, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/datasource/b;->E()V

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/datasource/b;->K()V

    new-instance v1, Lobg/android/common/model/network/ApiErrorResponse;

    check-cast v3, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {v3}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object v2

    invoke-direct {v1, v2}, Lobg/android/common/model/network/ApiErrorResponse;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public H(Lobg/android/pam/authentication/domain/model/Session;)V
    .locals 2
    .param p1    # Lobg/android/pam/authentication/domain/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lobg/android/pam/authentication/data/datasource/c;->saveLastUsername(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->getCookieHeaderValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/data/datasource/b;->F(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobg/android/pam/authentication/domain/model/Session;->setSsoToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->resetExpireDate()V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->setStartTime()V

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/c;->q(Lobg/android/pam/authentication/domain/model/Session;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->c:Lobg/android/pam/groupib/b;

    invoke-interface {v0}, Lobg/android/pam/groupib/b;->b()V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->getCustomerId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->c:Lobg/android/pam/groupib/b;

    invoke-interface {v0, p1}, Lobg/android/pam/groupib/b;->setUserId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/authentication/data/datasource/b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$b;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$b;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/authentication/data/datasource/b$b;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/authentication/data/datasource/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$b;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    new-instance v4, Lobg/android/pam/authentication/data/network/dto/AuthUserCredentialsRequest;

    iget-object v5, p0, Lobg/android/pam/authentication/data/datasource/b;->c:Lobg/android/pam/groupib/b;

    invoke-interface {v5}, Lobg/android/pam/groupib/b;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lobg/android/pam/authentication/data/network/dto/AuthUserCredentialsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, v0, Lobg/android/pam/authentication/data/datasource/b$b;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$b;->f:I

    invoke-interface {v2, v4, v0}, Lobg/android/pam/authentication/data/network/a;->d(Lobg/android/pam/authentication/data/network/dto/AuthUserCredentialsRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_1
    check-cast p3, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/authentication/data/datasource/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$c;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$c;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/authentication/data/datasource/b$c;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/authentication/data/datasource/b$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$c;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    sget-object v4, Lobg/android/pam/authentication/domain/model/AuthorizationType;->BANK_ID:Lobg/android/pam/authentication/domain/model/AuthorizationType;

    invoke-virtual {v4}, Lobg/android/pam/authentication/domain/model/AuthorizationType;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object p2, v0, Lobg/android/pam/authentication/data/datasource/b$c;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$c;->f:I

    invoke-interface {v2, p1, v4, v0}, Lobg/android/pam/authentication/data/network/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->c:Lobg/android/pam/groupib/b;

    invoke-interface {v0}, Lobg/android/pam/groupib/b;->c()V

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->c:Lobg/android/pam/groupib/b;

    invoke-interface {v0}, Lobg/android/pam/groupib/b;->e()V

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->c:Lobg/android/pam/groupib/b;

    invoke-interface {v0}, Lobg/android/pam/groupib/b;->b()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->b()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/c;->c(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/network/dto/OidcUrisResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/authentication/data/datasource/b$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$k;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$k;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/authentication/data/datasource/b$k;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/authentication/data/datasource/b$k;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$k;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$k;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    iput-object p2, v0, Lobg/android/pam/authentication/data/datasource/b$k;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$k;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/authentication/data/network/a;->f(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/authentication/data/datasource/b$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$o;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$o;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/authentication/data/datasource/b$o;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/authentication/data/datasource/b$o;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$o;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$o;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    iput-object p3, v0, Lobg/android/pam/authentication/data/datasource/b$o;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$o;->f:I

    invoke-interface {v2, p1, p2, v0}, Lobg/android/pam/authentication/data/network/a;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public getLastUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->getLastUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lobg/android/pam/authentication/domain/model/Session;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->h()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoggedIn()Z
    .locals 3

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getState()Lobg/android/pam/authentication/domain/model/Session$State;

    move-result-object v0

    sget-object v2, Lobg/android/pam/authentication/domain/model/Session$State;->LOGGED_IN:Lobg/android/pam/authentication/domain/model/Session$State;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/c;->k(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->l()Z

    move-result v0

    return v0
.end method

.method public m(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/authentication/data/datasource/b$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$n;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$n;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/data/datasource/b$n;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$n;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/authentication/data/datasource/b$n;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    iput-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$n;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$n;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/authentication/data/network/a;->m(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->n()Z

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/authentication/data/datasource/b$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$h;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$h;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/authentication/data/datasource/b$h;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/authentication/data/datasource/b$h;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$h;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    new-instance v4, Lobg/android/pam/authentication/data/network/dto/EmailRequest;

    invoke-direct {v4, p1}, Lobg/android/pam/authentication/data/network/dto/EmailRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lobg/android/pam/authentication/data/datasource/b$h;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$h;->f:I

    invoke-interface {v2, v4, v0}, Lobg/android/pam/authentication/data/network/a;->c(Lobg/android/pam/authentication/data/network/dto/EmailRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Lretrofit2/w;

    new-instance v0, Lobg/android/pam/authentication/data/network/b;

    iget-object v1, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-direct {v0, v1}, Lobg/android/pam/authentication/data/network/b;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/authentication/data/datasource/b$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$p;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$p;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$p;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/authentication/data/datasource/b$p;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lobg/android/pam/authentication/data/datasource/b$p;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lobg/android/pam/authentication/data/datasource/b$p;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lobg/android/pam/authentication/data/datasource/b$p;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    iput-object p2, v4, Lobg/android/pam/authentication/data/datasource/b$p;->c:Ljava/lang/Object;

    iput v2, v4, Lobg/android/pam/authentication/data/datasource/b$p;->f:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lobg/android/pam/authentication/data/network/a$a;->b(Lobg/android/pam/authentication/data/network/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public q(Lobg/android/pam/authentication/domain/model/Session;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/c;->q(Lobg/android/pam/authentication/domain/model/Session;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/c;->r(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/dto/KeepAliveResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/authentication/data/datasource/b$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$j;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$j;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/data/datasource/b$j;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$j;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/authentication/data/datasource/b$j;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    iput-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$j;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$j;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/authentication/data/network/a;->n(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public saveLastUsername(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/c;->saveLastUsername(Ljava/lang/String;)V

    return-void
.end method

.method public setRememberMe(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    const-string v1, ""

    invoke-interface {v0, v1}, Lobg/android/pam/authentication/data/datasource/c;->saveLastUsername(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/c;->setRememberMe(Z)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/c;->t(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/pam/authentication/data/datasource/b$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$d;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$d;

    invoke-direct {v0, p0, p4}, Lobg/android/pam/authentication/data/datasource/b$d;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lobg/android/pam/authentication/data/datasource/b$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$d;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p4, Lobg/android/pam/authentication/data/network/dto/ChangePasswordRequest;

    invoke-direct {p4, p1, p2}, Lobg/android/pam/authentication/data/network/dto/ChangePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    iput-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$d;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$d;->f:I

    invoke-interface {p2, p3, p4, v0}, Lobg/android/pam/authentication/data/network/a;->l(Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/ChangePasswordRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {p1, p4, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/AuthorizationType;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lobg/android/pam/authentication/domain/model/AuthorizationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/pam/authentication/domain/model/AuthorizationType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lobg/android/pam/authentication/data/datasource/b$a;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lobg/android/pam/authentication/data/datasource/b$a;

    iget v0, p2, Lobg/android/pam/authentication/data/datasource/b$a;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lobg/android/pam/authentication/data/datasource/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance p2, Lobg/android/pam/authentication/data/datasource/b$a;

    invoke-direct {p2, p0, p3}, Lobg/android/pam/authentication/data/datasource/b$a;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, p2, Lobg/android/pam/authentication/data/datasource/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lobg/android/pam/authentication/data/datasource/b$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lobg/android/pam/authentication/data/datasource/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    new-instance v3, Lobg/android/pam/authentication/data/network/dto/AuthBankIdRequest;

    sget-object v4, Lobg/android/pam/authentication/domain/model/AuthorizationType;->BANK_ID:Lobg/android/pam/authentication/domain/model/AuthorizationType;

    invoke-virtual {v4}, Lobg/android/pam/authentication/domain/model/AuthorizationType;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lobg/android/pam/authentication/data/datasource/b;->c:Lobg/android/pam/groupib/b;

    invoke-interface {v5}, Lobg/android/pam/groupib/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, p1, v5}, Lobg/android/pam/authentication/data/network/dto/AuthBankIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p2, Lobg/android/pam/authentication/data/datasource/b$a;->c:Ljava/lang/Object;

    iput v2, p2, Lobg/android/pam/authentication/data/datasource/b$a;->f:I

    invoke-interface {v1, v3, p2}, Lobg/android/pam/authentication/data/network/a;->h(Lobg/android/pam/authentication/data/network/dto/AuthBankIdRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    check-cast p3, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->j()Z

    move-result v0

    return v0
.end method

.method public x(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/authentication/data/dto/KeepAliveResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/authentication/data/datasource/b$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$l;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$l;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/data/datasource/b$l;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$l;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/authentication/data/datasource/b$l;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    iput-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$l;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$l;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/authentication/data/network/a;->n(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of v0, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getKeepAliveCount()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    :cond_4
    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {v1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/data/dto/KeepAliveResponse;

    invoke-virtual {v1}, Lobg/android/pam/authentication/data/dto/KeepAliveResponse;->getTimeToLiveSeconds()D

    move-result-wide v1

    invoke-static {v1, v2}, Lobg/android/common/utils/v;->a(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lobg/android/pam/authentication/domain/model/Session;->setTimeToLiveSeconds(J)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->resetExpireDate()V

    :cond_6
    iget-object v1, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v1, v0}, Lobg/android/pam/authentication/data/datasource/c;->q(Lobg/android/pam/authentication/domain/model/Session;)V

    :cond_7
    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/b;->b:Lobg/android/pam/authentication/data/datasource/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/c;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/authentication/data/datasource/b$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/authentication/data/datasource/b$e;

    iget v1, v0, Lobg/android/pam/authentication/data/datasource/b$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/data/datasource/b$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/data/datasource/b$e;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/authentication/data/datasource/b$e;-><init>(Lobg/android/pam/authentication/data/datasource/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/authentication/data/datasource/b$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/data/datasource/b$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/data/datasource/b$e;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/authentication/data/datasource/b;->a:Lobg/android/pam/authentication/data/network/a;

    new-instance v4, Lobg/android/pam/authentication/data/network/dto/ChangePasswordWithTokenRequest;

    invoke-direct {v4, p1}, Lobg/android/pam/authentication/data/network/dto/ChangePasswordWithTokenRequest;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, Lobg/android/pam/authentication/data/datasource/b$e;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/data/datasource/b$e;->f:I

    invoke-interface {v2, p2, v4, v0}, Lobg/android/pam/authentication/data/network/a;->b(Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/ChangePasswordWithTokenRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    check-cast p3, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/authentication/data/datasource/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method
