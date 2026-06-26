.class public final Lio/ktor/websocket/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/c;->q(Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/c2;
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
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    l = {
        0x179,
        0xb7,
        0xec,
        0xbd,
        0xbe,
        0xc0,
        0xcf,
        0xde,
        0xec,
        0xec,
        0xec,
        0xec
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n+ 3 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,372:1\n160#2:373\n94#2,3:374\n161#2:377\n101#2:380\n162#2:381\n97#2,3:382\n33#3,2:378\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1\n*L\n178#1:373\n178#1:374,3\n178#1:377\n178#1:380\n178#1:381\n178#1:382,3\n179#1:378,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lio/ktor/websocket/c;

.field public final synthetic x:Lkotlinx/coroutines/channels/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/z<",
            "Lio/ktor/websocket/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/websocket/c;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/c;",
            "Lkotlinx/coroutines/channels/z<",
            "-",
            "Lio/ktor/websocket/e$d;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/websocket/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    iput-object p2, p0, Lio/ktor/websocket/c$d;->x:Lkotlinx/coroutines/channels/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lio/ktor/websocket/c$d;

    iget-object v1, p0, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    iget-object v2, p0, Lio/ktor/websocket/c$d;->x:Lkotlinx/coroutines/channels/z;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/websocket/c$d;-><init>(Lio/ktor/websocket/c;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/c$d;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/c$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lio/ktor/websocket/c$d;->p:I

    const-string v3, "Connection was closed without close frame"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/l;

    iget-object v6, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/y;

    iget-object v7, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/z;

    iget-object v8, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/c;

    iget-object v9, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/p0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/l;

    iget-object v6, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/y;

    iget-object v7, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/z;

    iget-object v8, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/c;

    iget-object v9, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/p0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v1, Lio/ktor/websocket/c$d;->o:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/e;

    iget-object v6, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/l;

    iget-object v7, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/y;

    iget-object v8, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/z;

    iget-object v9, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    check-cast v9, Lio/ktor/websocket/c;

    iget-object v10, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/p0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v6, v7

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/l;

    iget-object v6, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/y;

    iget-object v7, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/z;

    iget-object v8, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/c;

    iget-object v9, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/p0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/l;

    iget-object v6, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/y;

    iget-object v7, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/z;

    iget-object v8, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/c;

    iget-object v9, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/p0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/channels/y;

    iget-object v0, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/l;

    iget-object v6, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/y;

    iget-object v7, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/z;

    iget-object v8, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/c;

    iget-object v9, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/p0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v13, p1

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :try_start_7
    iget-object v7, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    invoke-static {v7}, Lio/ktor/websocket/c;->f(Lio/ktor/websocket/c;)Lio/ktor/websocket/q;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/websocket/q;->b()Lkotlinx/coroutines/channels/y;

    move-result-object v7

    iget-object v8, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    iget-object v11, v1, Lio/ktor/websocket/c$d;->x:Lkotlinx/coroutines/channels/z;
    :try_end_7
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v7}, Lkotlinx/coroutines/channels/y;->iterator()Lkotlinx/coroutines/channels/l;

    move-result-object v12

    :goto_0
    iput-object v0, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->o:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/websocket/c$d;->p:I

    invoke-interface {v12, v1}, Lkotlinx/coroutines/channels/l;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v13, v2, :cond_0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v29, v12

    move-object v12, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v11

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v7, v29

    :goto_1
    :try_start_9
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v0}, Lkotlinx/coroutines/channels/l;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/ktor/websocket/e;

    invoke-static {}, Lio/ktor/websocket/d;->e()Lorg/slf4j/Logger;

    move-result-object v14

    invoke-static {v14}, Lio/ktor/util/logging/b;->a(Lorg/slf4j/Logger;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebSocketSession("

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") receiving frame "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_1
    instance-of v4, v13, Lio/ktor/websocket/e$b;

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lio/ktor/websocket/c;->D()Lkotlinx/coroutines/channels/z;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/z;->v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lio/ktor/websocket/c;->D()Lkotlinx/coroutines/channels/z;

    move-result-object v0

    new-instance v4, Lio/ktor/websocket/e$b;

    check-cast v13, Lio/ktor/websocket/e$b;

    invoke-static {v13}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/e$b;)Lio/ktor/websocket/a;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lio/ktor/websocket/d;->c()Lio/ktor/websocket/a;

    move-result-object v7

    :cond_2
    invoke-direct {v4, v7}, Lio/ktor/websocket/e$b;-><init>(Lio/ktor/websocket/a;)V

    iput-object v10, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lio/ktor/websocket/c$d;->p:I

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/channels/z;->u(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_2
    const/4 v4, 0x1

    iput-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/p;->a(Lkotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v6, v1, Lio/ktor/websocket/c$d;->x:Lkotlinx/coroutines/channels/z;

    invoke-static {v6, v5, v4, v5}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlinx/io/o;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lkotlinx/io/g;->close()V

    :cond_4
    iget-object v6, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    invoke-static {v6}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object v6

    invoke-static {v6, v5, v4, v5}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_5

    iget-object v4, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    new-instance v6, Lio/ktor/websocket/a;

    sget-object v7, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    invoke-direct {v6, v7, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput-object v0, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lio/ktor/websocket/c$d;->p:I

    invoke-static {v4, v6, v1}, Lio/ktor/websocket/r;->a(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_c

    :cond_5
    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :try_start_b
    instance-of v4, v13, Lio/ktor/websocket/e$e;

    if-eqz v4, :cond_8

    iget-object v4, v8, Lio/ktor/websocket/c;->pinger:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/z;

    if-eqz v4, :cond_10

    iput-object v12, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v1, Lio/ktor/websocket/c$d;->p:I

    invoke-interface {v4, v13, v1}, Lkotlinx/coroutines/channels/z;->u(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_8
    instance-of v4, v13, Lio/ktor/websocket/e$d;

    if-eqz v4, :cond_a

    iput-object v12, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lio/ktor/websocket/c$d;->p:I

    invoke-interface {v7, v13, v1}, Lkotlinx/coroutines/channels/z;->u(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_a
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/o;

    iput-object v12, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/websocket/c$d;->o:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v1, Lio/ktor/websocket/c$d;->p:I

    invoke-static {v8, v4, v13, v1}, Lio/ktor/websocket/c;->a(Lio/ktor/websocket/c;Lkotlinx/io/o;Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v4, v2, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object/from16 v29, v6

    move-object v6, v0

    move-object v0, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v29

    :goto_5
    :try_start_c
    invoke-virtual {v0}, Lio/ktor/websocket/e;->c()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_c

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_c
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_d

    invoke-static {}, Lio/ktor/utils/io/core/c;->a()Lkotlinx/io/o;

    move-result-object v4

    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_d
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlinx/io/o;

    invoke-virtual {v0}, Lio/ktor/websocket/e;->b()[B

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lio/ktor/utils/io/core/c;->e(Lkotlinx/io/o;[BIIILjava/lang/Object;)V

    move-object v0, v12

    move-object v12, v6

    move-object v6, v0

    move-object v0, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-object v0, v13

    goto/16 :goto_8

    :cond_e
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_11

    invoke-static {v9}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object v4

    invoke-static {v9, v0}, Lio/ktor/websocket/c;->h(Lio/ktor/websocket/c;Lio/ktor/websocket/e;)Lio/ktor/websocket/e;

    move-result-object v0

    iput-object v13, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->o:Ljava/lang/Object;

    const/4 v14, 0x7

    iput v14, v1, Lio/ktor/websocket/c$d;->p:I

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/channels/z;->u(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    :cond_10
    :goto_6
    move-object/from16 v29, v12

    move-object v12, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v7

    move-object v7, v6

    move-object v6, v11

    move-object/from16 v11, v29

    goto/16 :goto_8

    :cond_11
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlinx/io/o;

    invoke-virtual {v0}, Lio/ktor/websocket/e;->b()[B

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lio/ktor/utils/io/core/c;->e(Lkotlinx/io/o;[BIIILjava/lang/Object;)V

    sget-object v22, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/e$c;

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/e;

    invoke-virtual {v0}, Lio/ktor/websocket/e;->d()Lio/ktor/websocket/g;

    move-result-object v24

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/io/o;

    invoke-static {v0}, Lio/ktor/utils/io/core/c;->b(Lkotlinx/io/o;)Lkotlinx/io/p;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/q;->a(Lkotlinx/io/p;)[B

    move-result-object v25

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/e;

    invoke-virtual {v0}, Lio/ktor/websocket/e;->e()Z

    move-result v26

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/e;

    invoke-virtual {v0}, Lio/ktor/websocket/e;->f()Z

    move-result v27

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/e;

    invoke-virtual {v0}, Lio/ktor/websocket/e;->g()Z

    move-result v28

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v28}, Lio/ktor/websocket/e$c;->a(ZLio/ktor/websocket/g;[BZZZ)Lio/ktor/websocket/e;

    move-result-object v0

    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v9}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object v4

    invoke-static {v9, v0}, Lio/ktor/websocket/c;->h(Lio/ktor/websocket/c;Lio/ktor/websocket/e;)Lio/ktor/websocket/e;

    move-result-object v0

    iput-object v13, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->o:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v1, Lio/ktor/websocket/c$d;->p:I

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/channels/z;->u(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v0, v2, :cond_12

    goto/16 :goto_c

    :cond_12
    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    :goto_7
    :try_start_d
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/p;->a(Lkotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    iget-object v0, v1, Lio/ktor/websocket/c$d;->x:Lkotlinx/coroutines/channels/z;

    const/4 v4, 0x1

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/o;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlinx/io/g;->close()V

    :cond_14
    iget-object v0, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    invoke-static {v0}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    new-instance v4, Lio/ktor/websocket/a;

    sget-object v6, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    invoke-direct {v4, v6, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput-object v5, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v1, Lio/ktor/websocket/c$d;->p:I

    invoke-static {v0, v4, v1}, Lio/ktor/websocket/r;->a(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v6, v7

    :goto_9
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-static {v6, v4}, Lkotlinx/coroutines/channels/p;->a(Lkotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_a
    :try_start_11
    iget-object v4, v1, Lio/ktor/websocket/c$d;->x:Lkotlinx/coroutines/channels/z;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v4, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    invoke-static {v4}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object v4

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/z;->r(Ljava/lang/Throwable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    iget-object v0, v1, Lio/ktor/websocket/c$d;->x:Lkotlinx/coroutines/channels/z;

    invoke-static {v0, v5, v6, v5}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/o;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlinx/io/g;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_15
    iget-object v0, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    invoke-static {v0}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object v0

    invoke-static {v0, v5, v6, v5}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    new-instance v4, Lio/ktor/websocket/a;

    sget-object v6, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    invoke-direct {v4, v6, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput-object v5, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->o:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v1, Lio/ktor/websocket/c$d;->p:I

    invoke-static {v0, v4, v1}, Lio/ktor/websocket/r;->a(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    iget-object v4, v1, Lio/ktor/websocket/c$d;->x:Lkotlinx/coroutines/channels/z;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/o;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lkotlinx/io/g;->close()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_16
    iget-object v4, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    invoke-static {v4}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object v4

    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_17

    iget-object v4, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    new-instance v6, Lio/ktor/websocket/a;

    sget-object v7, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    invoke-direct {v6, v7, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput-object v0, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->o:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v1, Lio/ktor/websocket/c$d;->p:I

    invoke-static {v4, v6, v1}, Lio/ktor/websocket/r;->a(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    throw v0

    :catch_0
    iget-object v0, v1, Lio/ktor/websocket/c$d;->x:Lkotlinx/coroutines/channels/z;

    const/4 v4, 0x1

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/o;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlinx/io/g;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_18
    iget-object v0, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    invoke-static {v0}, Lio/ktor/websocket/c;->d(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lio/ktor/websocket/c$d;->w:Lio/ktor/websocket/c;

    new-instance v4, Lio/ktor/websocket/a;

    sget-object v6, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    invoke-direct {v4, v6, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput-object v5, v1, Lio/ktor/websocket/c$d;->v:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->e:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->o:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v1, Lio/ktor/websocket/c$d;->p:I

    invoke-static {v0, v4, v1}, Lio/ktor/websocket/r;->a(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_c
    return-object v2

    :cond_19
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
