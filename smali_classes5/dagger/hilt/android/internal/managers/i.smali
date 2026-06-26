.class public final Ldagger/hilt/android/internal/managers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Service;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/i;->c:Landroid/app/Service;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/i;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Ldagger/hilt/internal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v1, v3, v2}, Ldagger/hilt/internal/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Ldagger/hilt/android/internal/managers/i$a;

    invoke-static {v0, v1}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/i$a;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/i$a;->a()Ldagger/hilt/android/internal/builders/d;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/i;->c:Landroid/app/Service;

    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/d;->a(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/d;

    move-result-object v0

    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/d;->build()Ldagger/hilt/android/components/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/i;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/i;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/i;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/i;->d:Ljava/lang/Object;

    return-object v0
.end method
