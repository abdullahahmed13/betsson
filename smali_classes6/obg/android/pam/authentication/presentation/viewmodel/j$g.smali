.class public final Lobg/android/pam/authentication/presentation/viewmodel/j$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/viewmodel/j;->loginWithToken(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.authentication.presentation.viewmodel.LoginFlowDelegateImpl$loginWithToken$1"
    f = "LoginFlowDelegateImpl.kt"
    l = {
        0x10f,
        0x114
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginFlowDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/LoginFlowDelegateImpl$loginWithToken$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,661:1\n40#2,5:662\n52#2,5:667\n*S KotlinDebug\n*F\n+ 1 LoginFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/LoginFlowDelegateImpl$loginWithToken$1\n*L\n275#1:662,5\n286#1:667,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic H:Lobg/android/pam/authentication/domain/model/LoginMethod;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public o:Z

.field public p:I

.field public final synthetic v:Lobg/android/pam/authentication/presentation/viewmodel/j;

.field public final synthetic w:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/presentation/viewmodel/j;",
            "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/authentication/domain/model/LoginMethod;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/authentication/presentation/viewmodel/j$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->v:Lobg/android/pam/authentication/presentation/viewmodel/j;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->w:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->x:Ljava/lang/String;

    iput-boolean p4, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->y:Z

    iput-object p5, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->A:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->B:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->C:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->H:Lobg/android/pam/authentication/domain/model/LoginMethod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->v:Lobg/android/pam/authentication/presentation/viewmodel/j;

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->w:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->x:Ljava/lang/String;

    iget-boolean v4, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->y:Z

    iget-object v5, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->A:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->B:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->C:Ljava/lang/String;

    iget-object v8, p0, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->H:Lobg/android/pam/authentication/domain/model/LoginMethod;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lobg/android/pam/authentication/presentation/viewmodel/j$g;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/presentation/viewmodel/j$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v10

    iget v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->p:I

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v11, :cond_1

    iget-boolean v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->o:Z

    iget-object v1, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->j:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/authentication/domain/model/Session;

    iget-object v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->i:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v3, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->g:Ljava/lang/Object;

    check-cast v3, Lobg/android/pam/authentication/domain/model/LoginMethod;

    iget-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->c:Ljava/lang/Object;

    check-cast v8, Lobg/android/pam/authentication/presentation/viewmodel/j;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :cond_0
    move v13, v0

    move-object v12, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v15, v5

    move-object v14, v6

    move-object v11, v8

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->v:Lobg/android/pam/authentication/presentation/viewmodel/j;

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->a(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    iget-object v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->w:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    iget-object v3, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->x:Ljava/lang/String;

    iput v1, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->p:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lobg/android/pam/authentication/domain/repository/a$a;->b(Lobg/android/pam/authentication/domain/repository/a;ZLobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v0

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v8, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->v:Lobg/android/pam/authentication/presentation/viewmodel/j;

    iget-boolean v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->y:Z

    iget-object v6, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->A:Ljava/lang/String;

    iget-object v5, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->B:Ljava/lang/String;

    iget-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->C:Ljava/lang/String;

    iget-object v3, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->H:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/domain/model/Session;

    iput-object v8, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->c:Ljava/lang/Object;

    iput-object v6, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->d:Ljava/lang/Object;

    iput-object v5, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->e:Ljava/lang/Object;

    iput-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->f:Ljava/lang/Object;

    iput-object v3, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->g:Ljava/lang/Object;

    iput-object v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->i:Ljava/lang/Object;

    iput-object v1, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->j:Ljava/lang/Object;

    iput-boolean v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->o:Z

    iput v11, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->p:I

    invoke-static {v8, v7}, Lobg/android/pam/authentication/presentation/viewmodel/j;->q(Lobg/android/pam/authentication/presentation/viewmodel/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_0

    :goto_1
    return-object v10

    :goto_2
    invoke-static/range {v11 .. v17}, Lobg/android/pam/authentication/presentation/viewmodel/j;->m(Lobg/android/pam/authentication/presentation/viewmodel/j;Lobg/android/pam/authentication/domain/model/Session;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V

    :cond_5
    iget-object v8, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->v:Lobg/android/pam/authentication/presentation/viewmodel/j;

    iget-boolean v10, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->y:Z

    iget-object v11, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->A:Ljava/lang/String;

    iget-object v12, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->B:Ljava/lang/String;

    iget-object v13, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->C:Ljava/lang/String;

    iget-object v14, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->H:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lobg/android/shared/domain/model/OBGError;

    invoke-static/range {v8 .. v14}, Lobg/android/pam/authentication/presentation/viewmodel/j;->l(Lobg/android/pam/authentication/presentation/viewmodel/j;Lobg/android/shared/domain/model/OBGError;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V

    :cond_6
    iget-object v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$g;->v:Lobg/android/pam/authentication/presentation/viewmodel/j;

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->i(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "loadingHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
