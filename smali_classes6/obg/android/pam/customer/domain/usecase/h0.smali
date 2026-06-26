.class public final Lobg/android/pam/customer/domain/usecase/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/domain/usecase/g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/usecase/h0;",
        "Lobg/android/pam/customer/domain/usecase/g0;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lkotlin/Function1;",
        "",
        "",
        "onRegistrationSuccess",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/marketcode/usecase/g;Lkotlin/jvm/functions/Function1;)V",
        "Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;",
        "request",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "a",
        "(Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "b",
        "Lobg/android/platform/marketcode/usecase/g;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
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
        "SMAP\nRegisterMgaUserUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterMgaUserUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/RegisterMgaUserUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,64:1\n40#2,5:65\n125#3,3:70\n*S KotlinDebug\n*F\n+ 1 RegisterMgaUserUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/RegisterMgaUserUseCaseImpl\n*L\n50#1:65,5\n52#1:70,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/marketcode/usecase/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/domain/repository/a;",
            "Lobg/android/platform/marketcode/usecase/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCodeUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegistrationSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/h0;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/customer/domain/usecase/h0;->b:Lobg/android/platform/marketcode/usecase/g;

    iput-object p3, p0, Lobg/android/pam/customer/domain/usecase/h0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;
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
            "Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lobg/android/pam/customer/domain/usecase/h0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lobg/android/pam/customer/domain/usecase/h0$a;

    iget v3, v2, Lobg/android/pam/customer/domain/usecase/h0$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobg/android/pam/customer/domain/usecase/h0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lobg/android/pam/customer/domain/usecase/h0$a;

    invoke-direct {v2, v0, v1}, Lobg/android/pam/customer/domain/usecase/h0$a;-><init>(Lobg/android/pam/customer/domain/usecase/h0;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v1, v2, Lobg/android/pam/customer/domain/usecase/h0$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lobg/android/pam/customer/domain/usecase/h0$a;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lobg/android/pam/customer/domain/usecase/h0;->b:Lobg/android/platform/marketcode/usecase/g;

    invoke-virtual {v1}, Lobg/android/platform/marketcode/usecase/g;->a()Lobg/android/platform/marketcode/usecase/e;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/platform/marketcode/usecase/e;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getEmail()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;

    invoke-direct {v13, v6, v1, v4}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getPerson()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getNewsletter()Z

    move-result v16

    new-instance v14, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getEmail()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getNewsletter()Z

    move-result v21

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v25}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getDepositLimit()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getSessionLimit()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getBetLimit()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->getAddress()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    move-result-object v11

    iget-object v1, v0, Lobg/android/pam/customer/domain/usecase/h0;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/customer/domain/repository/a;->Z()Ljava/util/Map;

    move-result-object v1

    const-string v4, "af_sub2"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    const-string v4, ""

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v8, v0, Lobg/android/pam/customer/domain/usecase/h0;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v8}, Lobg/android/pam/customer/domain/repository/a;->Z()Ljava/util/Map;

    move-result-object v8

    const-string v12, "af_sub1"

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v12, v8, Ljava/lang/String;

    if-eqz v12, :cond_5

    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    new-instance v6, Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;

    invoke-direct {v6, v4, v1}, Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6}, [Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v6, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;

    const/16 v22, 0x6022

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v23}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;Ljava/util/List;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lobg/android/pam/customer/domain/usecase/h0;->a:Lobg/android/pam/customer/domain/repository/a;

    iput v5, v2, Lobg/android/pam/customer/domain/usecase/h0$a;->e:I

    invoke-interface {v1, v6, v2}, Lobg/android/pam/customer/domain/repository/a;->f0(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lobg/android/pam/customer/domain/usecase/h0;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v3, v2}, Lobg/android/pam/customer/domain/repository/a;->w0(Ljava/lang/String;)V

    :cond_8
    instance-of v2, v1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v2, :cond_b

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lobg/android/pam/customer/domain/usecase/h0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lobg/android/shared/domain/model/Result$Success;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    :goto_4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Null or empty token received"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lobg/android/shared/domain/model/Result$Failure;

    new-instance v2, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v2}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-direct {v1, v2}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    instance-of v2, v1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v2, :cond_c

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
