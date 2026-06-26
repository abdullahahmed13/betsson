.class public Lcom/optimizely/ab/android/sdk/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/android/user_profile/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/android/sdk/f;->s(Landroid/content/Context;Lcom/optimizely/ab/bucketing/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/optimizely/ab/android/sdk/f;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f$c;->a:Lcom/optimizely/ab/android/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/optimizely/ab/bucketing/e;)V
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f$c;->a:Lcom/optimizely/ab/android/sdk/f;

    invoke-static {v0, p1}, Lcom/optimizely/ab/android/sdk/f;->e(Lcom/optimizely/ab/android/sdk/f;Lcom/optimizely/ab/bucketing/e;)V

    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f$c;->a:Lcom/optimizely/ab/android/sdk/f;

    invoke-static {p1}, Lcom/optimizely/ab/android/sdk/f;->c(Lcom/optimizely/ab/android/sdk/f;)Lcom/optimizely/ab/android/sdk/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f$c;->a:Lcom/optimizely/ab/android/sdk/f;

    invoke-static {p1}, Lcom/optimizely/ab/android/sdk/f;->b(Lcom/optimizely/ab/android/sdk/f;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "Sending Optimizely instance to listener"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f$c;->a:Lcom/optimizely/ab/android/sdk/f;

    invoke-static {p1}, Lcom/optimizely/ab/android/sdk/f;->f(Lcom/optimizely/ab/android/sdk/f;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f$c;->a:Lcom/optimizely/ab/android/sdk/f;

    invoke-static {p1}, Lcom/optimizely/ab/android/sdk/f;->b(Lcom/optimizely/ab/android/sdk/f;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "No listener to send Optimizely to"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
