.class public Lcom/optimizely/ab/android/user_profile/b$a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/android/user_profile/b$a;->e(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/optimizely/ab/android/user_profile/b$a;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/user_profile/b$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/user_profile/b$a$a;->b:Lcom/optimizely/ab/android/user_profile/b$a;

    iput-object p2, p0, Lcom/optimizely/ab/android/user_profile/b$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/optimizely/ab/android/user_profile/b$a$a;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/optimizely/ab/android/user_profile/c;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b$a$a;->b:Lcom/optimizely/ab/android/user_profile/b$a;

    invoke-static {v0}, Lcom/optimizely/ab/android/user_profile/b$a;->a(Lcom/optimizely/ab/android/user_profile/b$a;)Lcom/optimizely/ab/android/shared/a;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/android/user_profile/b$a$a;->b:Lcom/optimizely/ab/android/user_profile/b$a;

    invoke-virtual {v1}, Lcom/optimizely/ab/android/user_profile/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/optimizely/ab/android/shared/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b$a$a;->b:Lcom/optimizely/ab/android/user_profile/b$a;

    invoke-static {v0}, Lcom/optimizely/ab/android/user_profile/b$a;->b(Lcom/optimizely/ab/android/user_profile/b$a;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Saved user profiles to disk."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b$a$a;->b:Lcom/optimizely/ab/android/user_profile/b$a;

    invoke-static {v0}, Lcom/optimizely/ab/android/user_profile/b$a;->b(Lcom/optimizely/ab/android/user_profile/b$a;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Unable to save user profiles to disk."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b$a$a;->b:Lcom/optimizely/ab/android/user_profile/b$a;

    invoke-static {v0}, Lcom/optimizely/ab/android/user_profile/b$a;->b(Lcom/optimizely/ab/android/user_profile/b$a;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Unable to serialize user profiles to save to disk."

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/android/user_profile/b$a$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
