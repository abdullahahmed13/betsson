.class public final synthetic Lkotlinx/coroutines/channels/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/channels/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/channels/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/channels/h;

    check-cast p1, Lkotlinx/coroutines/selects/k;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/h;->b(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/n;

    move-result-object p1

    return-object p1
.end method
