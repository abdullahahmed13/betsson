.class public final synthetic Landroidx/core/os/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/channels/w;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/h;->c:Lkotlinx/coroutines/channels/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/os/h;->c:Lkotlinx/coroutines/channels/w;

    check-cast p1, Landroid/os/ProfilingResult;

    invoke-static {v0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->g(Lkotlinx/coroutines/channels/w;Landroid/os/ProfilingResult;)V

    return-void
.end method
