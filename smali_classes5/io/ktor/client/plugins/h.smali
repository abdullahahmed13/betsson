.class public final synthetic Lio/ktor/client/plugins/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/a0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/h;->c:Lkotlinx/coroutines/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/h;->c:Lkotlinx/coroutines/a0;

    invoke-static {v0}, Lio/ktor/client/plugins/g$b;->f(Lkotlinx/coroutines/a0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
