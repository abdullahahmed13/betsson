.class public final Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/customermessaginghub/impl/domain/b$b$a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomerMessagingHubRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerMessagingHubRepository.kt\nobg/android/pam/customermessaginghub/impl/domain/CustomerMessagingHubRepository$init$1$1$1\n+ 2 HubCommunication.kt\neu/lepicekmichal/signalrkore/HubCommunication\n*L\n1#1,86:1\n18711#2,8:87\n*S KotlinDebug\n*F\n+ 1 CustomerMessagingHubRepository.kt\nobg/android/pam/customermessaginghub/impl/domain/CustomerMessagingHubRepository$init$1$1$1\n*L\n62#1:87,8\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/customermessaginghub/impl/domain/b;

.field public final synthetic d:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customermessaginghub/impl/domain/b;Lkotlinx/coroutines/flow/q0;Lkotlinx/coroutines/flow/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customermessaginghub/impl/domain/b;",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->c:Lobg/android/pam/customermessaginghub/impl/domain/b;

    iput-object p2, p0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->d:Lkotlinx/coroutines/flow/q0;

    iput-object p3, p0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->e:Lkotlinx/coroutines/flow/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a$b;

    iget v3, v2, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a$b;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a$b;->e:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a$b;

    invoke-direct {v2, v0, v1}, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a$b;-><init>(Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v10, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a$b;->e:I

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->c:Lobg/android/pam/customermessaginghub/impl/domain/b;

    invoke-virtual {v1}, Lobg/android/pam/customermessaginghub/impl/domain/b;->c()Leu/lepicekmichal/signalrkore/p;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v5, v10, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a$b;->e:I

    invoke-static {v1, v11, v10, v5, v11}, Leu/lepicekmichal/signalrkore/p;->a0(Leu/lepicekmichal/signalrkore/p;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    iget-object v1, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->d:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->e:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_9

    :cond_5
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v5, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->c:Lobg/android/pam/customermessaginghub/impl/domain/b;

    invoke-static {v5, v1, v3}, Lobg/android/pam/customermessaginghub/impl/domain/b;->d(Lobg/android/pam/customermessaginghub/impl/domain/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->c:Lobg/android/pam/customermessaginghub/impl/domain/b;

    invoke-static {v3}, Lobg/android/pam/customermessaginghub/impl/domain/b;->j(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lobg/android/platform/network/rest/model/NetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/network/rest/model/NetworkConfig;->getXObgExperienceHeaderValue()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->c:Lobg/android/pam/customermessaginghub/impl/domain/b;

    invoke-static {v6}, Lobg/android/pam/customermessaginghub/impl/domain/b;->e(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lkotlinx/coroutines/p0;

    move-result-object v6

    iget-object v7, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->c:Lobg/android/pam/customermessaginghub/impl/domain/b;

    invoke-static {v7}, Lobg/android/pam/customermessaginghub/impl/domain/b;->i(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lkotlinx/coroutines/l0;

    move-result-object v7

    iget-object v8, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->c:Lobg/android/pam/customermessaginghub/impl/domain/b;

    invoke-static {v8}, Lobg/android/pam/customermessaginghub/impl/domain/b;->h(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lobg/android/platform/errortracking/a;

    move-result-object v8

    sget-object v12, Leu/lepicekmichal/signalrkore/a;->a:Leu/lepicekmichal/signalrkore/a$a;

    iget-object v9, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->c:Lobg/android/pam/customermessaginghub/impl/domain/b;

    invoke-static {v9}, Lobg/android/pam/customermessaginghub/impl/domain/b;->k(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/core/config/model/RemoteConfigs;->getSignalRWebsocketsReconnection()Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->getTimes()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3
    move v13, v9

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    iget-object v9, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->c:Lobg/android/pam/customermessaginghub/impl/domain/b;

    invoke-static {v9}, Lobg/android/pam/customermessaginghub/impl/domain/b;->k(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/core/config/model/RemoteConfigs;->getSignalRWebsocketsReconnection()Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;

    move-result-object v9

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->getInitialDelay()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v14

    :goto_5
    iget-object v9, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->c:Lobg/android/pam/customermessaginghub/impl/domain/b;

    invoke-static {v9}, Lobg/android/pam/customermessaginghub/impl/domain/b;->k(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/core/config/model/RemoteConfigs;->getSignalRWebsocketsReconnection()Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->getFactor()D

    move-result-wide v18

    goto :goto_6

    :cond_9
    const-wide/16 v18, 0x0

    :goto_6
    iget-object v9, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->c:Lobg/android/pam/customermessaginghub/impl/domain/b;

    invoke-static {v9}, Lobg/android/pam/customermessaginghub/impl/domain/b;->k(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/core/config/model/RemoteConfigs;->getSignalRWebsocketsReconnection()Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->getMaxDelay()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_a
    move-wide/from16 v20, v18

    move-wide/from16 v18, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v20

    invoke-virtual/range {v12 .. v19}, Leu/lepicekmichal/signalrkore/a$a;->b(IJDJ)Leu/lepicekmichal/signalrkore/a;

    move-result-object v9

    iput v4, v10, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a$b;->e:I

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v1

    invoke-virtual/range {v3 .. v10}, Lobg/android/pam/customermessaginghub/impl/domain/b;->n(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/platform/errortracking/a;Leu/lepicekmichal/signalrkore/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    :goto_7
    return-object v2

    :cond_b
    :goto_8
    iget-object v2, v0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->c:Lobg/android/pam/customermessaginghub/impl/domain/b;

    check-cast v1, Leu/lepicekmichal/signalrkore/p;

    sget-object v3, Lobg/android/pam/customermessaginghub/impl/domain/b$a;->d:Lobg/android/pam/customermessaginghub/impl/domain/b$a;

    invoke-virtual {v3}, Lobg/android/pam/customermessaginghub/impl/domain/b$a;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a$a;

    invoke-direct {v4, v2, v11}, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a$a;-><init>(Lobg/android/pam/customermessaginghub/impl/domain/b;Lkotlin/coroutines/e;)V

    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v4}, Leu/lepicekmichal/signalrkore/i;->c(Ljava/lang/String;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
