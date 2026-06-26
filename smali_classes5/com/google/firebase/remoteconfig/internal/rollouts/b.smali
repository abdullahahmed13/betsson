.class public final synthetic Lcom/google/firebase/remoteconfig/internal/rollouts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

.field public final synthetic d:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->d:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->d:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->b(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    return-void
.end method
