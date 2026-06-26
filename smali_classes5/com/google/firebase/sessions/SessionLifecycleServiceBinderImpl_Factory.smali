.class public final Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;->appContextProvider:Ljavax/inject/a;

    return-void
.end method

.method public static create(Ljavax/inject/a;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;->appContextProvider:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;->newInstance(Landroid/content/Context;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;->get()Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;

    move-result-object v0

    return-object v0
.end method
