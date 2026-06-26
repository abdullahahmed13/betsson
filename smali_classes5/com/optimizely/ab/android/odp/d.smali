.class public final synthetic Lcom/optimizely/ab/android/odp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/android/shared/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/optimizely/ab/android/odp/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/optimizely/ab/android/odp/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/android/odp/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/optimizely/ab/android/odp/d;->b:Lcom/optimizely/ab/android/odp/e;

    iput-object p3, p0, Lcom/optimizely/ab/android/odp/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/optimizely/ab/android/odp/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/optimizely/ab/android/odp/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/optimizely/ab/android/odp/d;->b:Lcom/optimizely/ab/android/odp/e;

    iget-object v2, p0, Lcom/optimizely/ab/android/odp/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/android/odp/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/optimizely/ab/android/odp/e;->a(Ljava/lang/String;Lcom/optimizely/ab/android/odp/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
