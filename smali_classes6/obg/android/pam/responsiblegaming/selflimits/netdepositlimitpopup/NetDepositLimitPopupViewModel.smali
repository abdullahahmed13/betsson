.class public final Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "",
        "input",
        "",
        "validateInput",
        "(Ljava/lang/String;)V",
        "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/b;",
        "event",
        "onEvent",
        "(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/b;)V",
        "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;",
        "onLimitEvent",
        "(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;",
        "uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/c0;",
        "public_betssonRelease"
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
        "SMAP\nNetDepositLimitPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetDepositLimitPopupViewModel.kt\nobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,81:1\n230#2,5:82\n230#2,5:87\n230#2,5:92\n230#2,5:97\n*S KotlinDebug\n*F\n+ 1 NetDepositLimitPopupViewModel.kt\nobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel\n*L\n30#1:82,5\n56#1:87,5\n65#1:92,5\n74#1:97,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/translations/models/Translations;)V
    .locals 20
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "translations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    new-instance v3, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/s;->a(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;Lobg/android/platform/translations/models/Translations;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;->uiState:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method private final validateInput(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/common/l;->a:Lobg/android/pam/responsiblegaming/selflimits/common/l;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lobg/android/pam/responsiblegaming/selflimits/common/l;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;->uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    invoke-virtual/range {v17 .. v17}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;->e()Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object v3

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    invoke-static/range {v3 .. v14}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;Ljava/util/List;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object v30

    const/16 v32, 0x2fff

    const/16 v33, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v17 .. v33}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;->b(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;ZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;->uiState:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    invoke-virtual/range {v17 .. v17}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;->e()Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object v3

    iget-object v4, v0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getNetdeposit_limit_validation_error_message()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v3 .. v14}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;Ljava/util/List;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object v30

    const/16 v32, 0x2fff

    const/16 v33, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v17 .. v33}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;->b(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;ZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;->uiState:Lkotlinx/coroutines/flow/c0;

    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v2, v3

    check-cast v2, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v0, v19

    invoke-static/range {v2 .. v18}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;->b(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;ZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    goto/16 :goto_0
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;->uiState:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final onEvent(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/b;)V
    .locals 2
    .param p1    # Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onLimitEvent(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;)V
    .locals 22
    .param p1    # Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;->uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    move-object/from16 v21, v1

    check-cast v21, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;

    invoke-virtual/range {v21 .. v21}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;->b()Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;->a()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x1ef

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;Ljava/util/List;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object v17

    const/16 v19, 0x2fff

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;->b(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;ZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v21 .. v21}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;->validateInput(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v2, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;->uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    check-cast v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;

    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;->a()Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object v5

    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;->b()Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    move-result-object v8

    const/16 v15, 0x1fb

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;Ljava/util/List;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object v17

    const/16 v19, 0x2fff

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;->b(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;ZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v2, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$a;->a:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$b;->a:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method
