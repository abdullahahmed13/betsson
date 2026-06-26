.class public final synthetic Lkotlinx/coroutines/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/n;

.field public final synthetic d:Lkotlinx/coroutines/android/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/n;Lkotlinx/coroutines/android/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/d;->c:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lkotlinx/coroutines/android/d;->d:Lkotlinx/coroutines/android/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/android/d;->c:Lkotlinx/coroutines/n;

    iget-object v1, p0, Lkotlinx/coroutines/android/d;->d:Lkotlinx/coroutines/android/f;

    invoke-static {v0, v1}, Lkotlinx/coroutines/android/f;->i0(Lkotlinx/coroutines/n;Lkotlinx/coroutines/android/f;)V

    return-void
.end method
