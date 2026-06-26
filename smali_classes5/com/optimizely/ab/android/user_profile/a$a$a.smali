.class public Lcom/optimizely/ab/android/user_profile/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/android/user_profile/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/optimizely/ab/android/user_profile/a$a;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/user_profile/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/user_profile/a$a$a;->c:Lcom/optimizely/ab/android/user_profile/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/a$a$a;->c:Lcom/optimizely/ab/android/user_profile/a$a;

    iget-object v1, v0, Lcom/optimizely/ab/android/user_profile/a$a;->d:Lcom/optimizely/ab/android/user_profile/a$b;

    iget-object v0, v0, Lcom/optimizely/ab/android/user_profile/a$a;->c:Lcom/optimizely/ab/android/user_profile/a;

    invoke-interface {v1, v0}, Lcom/optimizely/ab/android/user_profile/a$b;->a(Lcom/optimizely/ab/bucketing/e;)V

    return-void
.end method
