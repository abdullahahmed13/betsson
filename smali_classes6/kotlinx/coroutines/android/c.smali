.class public final synthetic Lkotlinx/coroutines/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h1;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/android/f;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/c;->c:Lkotlinx/coroutines/android/f;

    iput-object p2, p0, Lkotlinx/coroutines/android/c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/android/c;->c:Lkotlinx/coroutines/android/f;

    iget-object v1, p0, Lkotlinx/coroutines/android/c;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkotlinx/coroutines/android/f;->j0(Lkotlinx/coroutines/android/f;Ljava/lang/Runnable;)V

    return-void
.end method
