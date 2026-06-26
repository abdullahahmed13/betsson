.class public final synthetic Lkotlinx/coroutines/channels/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/channels/h;

.field public final synthetic e:Lkotlinx/coroutines/selects/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/selects/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/h;

    iput-object p3, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/selects/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/h;

    iget-object v2, p0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/selects/k;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/h;->a(Ljava/lang/Object;Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/selects/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
