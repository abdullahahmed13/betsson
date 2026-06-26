.class public final Lobg/android/pam/customer/domain/usecase/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/domain/usecase/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJL\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0096B\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/usecase/j0;",
        "Lobg/android/pam/customer/domain/usecase/i0;",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lkotlin/Function1;",
        "",
        "",
        "onRegistrationSuccess",
        "<init>",
        "(Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/customer/domain/repository/a;Lkotlin/jvm/functions/Function1;)V",
        "personalNumber",
        "email",
        "password",
        "countryCode",
        "phoneNumber",
        "",
        "newsletter",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/platform/marketcode/usecase/g;",
        "b",
        "Lobg/android/pam/customer/domain/repository/a;",
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
        "SMAP\nRegisterSimpleBankIdProcessUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterSimpleBankIdProcessUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/RegisterSimpleBankIdProcessUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,65:1\n40#2,5:66\n52#2,5:71\n125#3,3:76\n*S KotlinDebug\n*F\n+ 1 RegisterSimpleBankIdProcessUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/RegisterSimpleBankIdProcessUseCaseImpl\n*L\n47#1:66,5\n51#1:71,5\n54#1:76,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/customer/domain/repository/a;
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
.method public constructor <init>(Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/customer/domain/repository/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/repository/a;
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
            "Lobg/android/platform/marketcode/usecase/g;",
            "Lobg/android/pam/customer/domain/repository/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "marketCodeUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegistrationSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/j0;->a:Lobg/android/platform/marketcode/usecase/g;

    iput-object p2, p0, Lobg/android/pam/customer/domain/usecase/j0;->b:Lobg/android/pam/customer/domain/repository/a;

    iput-object p3, p0, Lobg/android/pam/customer/domain/usecase/j0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 22
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
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

    move-object/from16 v1, p7

    instance-of v2, v1, Lobg/android/pam/customer/domain/usecase/j0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lobg/android/pam/customer/domain/usecase/j0$a;

    iget v3, v2, Lobg/android/pam/customer/domain/usecase/j0$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobg/android/pam/customer/domain/usecase/j0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lobg/android/pam/customer/domain/usecase/j0$a;

    invoke-direct {v2, v0, v1}, Lobg/android/pam/customer/domain/usecase/j0$a;-><init>(Lobg/android/pam/customer/domain/usecase/j0;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v1, v2, Lobg/android/pam/customer/domain/usecase/j0$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lobg/android/pam/customer/domain/usecase/j0$a;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lobg/android/pam/customer/domain/usecase/j0;->a:Lobg/android/platform/marketcode/usecase/g;

    invoke-virtual {v1}, Lobg/android/platform/marketcode/usecase/g;->a()Lobg/android/platform/marketcode/usecase/e;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/platform/marketcode/usecase/e;->invoke()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;

    move-object/from16 v13, p2

    move-object/from16 v1, p3

    invoke-direct {v11, v13, v1}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v14, p6

    invoke-direct/range {v12 .. v20}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lobg/android/pam/customer/domain/usecase/j0;->b:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/customer/domain/repository/a;->Z()Ljava/util/Map;

    move-result-object v1

    const-string v4, "af_sub2"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Lobg/android/pam/customer/domain/usecase/j0;->b:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v6}, Lobg/android/pam/customer/domain/repository/a;->Z()Ljava/util/Map;

    move-result-object v6

    const-string v8, "af_sub1"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    new-instance v4, Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;

    invoke-direct {v4, v6, v1}, Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v6, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;

    const/16 v18, 0x78a

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lobg/android/pam/customer/domain/usecase/j0;->b:Lobg/android/pam/customer/domain/repository/a;

    iput v5, v2, Lobg/android/pam/customer/domain/usecase/j0$a;->e:I

    invoke-interface {v1, v6, v2}, Lobg/android/pam/customer/domain/repository/a;->r0(Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lobg/android/pam/customer/domain/usecase/j0;->b:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v3, v2}, Lobg/android/pam/customer/domain/repository/a;->w0(Ljava/lang/String;)V

    new-instance v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v3, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/shared/domain/model/OBGError;

    new-instance v3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-direct {v3, v2}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v2, v1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v2, :cond_8

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lobg/android/pam/customer/domain/usecase/j0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lobg/android/shared/domain/model/Result$Success;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Received invalid token"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lobg/android/shared/domain/model/Result$Failure;

    new-instance v2, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v2}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-direct {v1, v2}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    instance-of v2, v1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
