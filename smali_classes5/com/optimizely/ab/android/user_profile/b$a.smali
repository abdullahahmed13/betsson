.class public Lcom/optimizely/ab/android/user_profile/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/android/user_profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/optimizely/ab/android/shared/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lorg/slf4j/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/shared/a;Ljava/util/concurrent/Executor;Lorg/slf4j/Logger;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/optimizely/ab/android/shared/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/android/user_profile/b$a;->a:Lcom/optimizely/ab/android/shared/a;

    iput-object p2, p0, Lcom/optimizely/ab/android/user_profile/b$a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/optimizely/ab/android/user_profile/b$a;->c:Lorg/slf4j/Logger;

    iput-object p4, p0, Lcom/optimizely/ab/android/user_profile/b$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/optimizely/ab/android/user_profile/b$a;)Lcom/optimizely/ab/android/shared/a;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/user_profile/b$a;->a:Lcom/optimizely/ab/android/shared/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/optimizely/ab/android/user_profile/b$a;)Lorg/slf4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/user_profile/b$a;->c:Lorg/slf4j/Logger;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b$a;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "optly-user-profile-service-%s.json"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b$a;->a:Lcom/optimizely/ab/android/shared/a;

    invoke-virtual {p0}, Lcom/optimizely/ab/android/user_profile/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/optimizely/ab/android/shared/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b$a;->c:Lorg/slf4j/Logger;

    const-string v1, "Unable to load user profile cache from disk."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/optimizely/ab/android/user_profile/b$a$a;

    invoke-direct {v0, p0, p1}, Lcom/optimizely/ab/android/user_profile/b$a$a;-><init>(Lcom/optimizely/ab/android/user_profile/b$a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/optimizely/ab/android/user_profile/b$a;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
