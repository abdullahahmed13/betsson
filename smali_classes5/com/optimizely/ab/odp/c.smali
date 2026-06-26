.class public final synthetic Lcom/optimizely/ab/odp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lcom/optimizely/ab/odp/d;


# direct methods
.method public synthetic constructor <init>(Lcom/optimizely/ab/odp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/odp/c;->a:Lcom/optimizely/ab/odp/d;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/odp/c;->a:Lcom/optimizely/ab/odp/d;

    invoke-static {v0, p1}, Lcom/optimizely/ab/odp/d;->a(Lcom/optimizely/ab/odp/d;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
