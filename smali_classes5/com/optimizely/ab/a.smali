.class public final synthetic Lcom/optimizely/ab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/notification/e;


# instance fields
.field public final synthetic a:Lcom/optimizely/ab/Optimizely;


# direct methods
.method public synthetic constructor <init>(Lcom/optimizely/ab/Optimizely;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/a;->a:Lcom/optimizely/ab/Optimizely;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/a;->a:Lcom/optimizely/ab/Optimizely;

    check-cast p1, Lcom/optimizely/ab/notification/j;

    invoke-static {v0, p1}, Lcom/optimizely/ab/Optimizely;->b(Lcom/optimizely/ab/Optimizely;Lcom/optimizely/ab/notification/j;)V

    return-void
.end method
