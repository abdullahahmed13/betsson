.class public Lcom/optimizely/ab/odp/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/odp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/optimizely/ab/odp/b;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/odp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/b;->e()Lcom/optimizely/ab/odp/b;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/odp/d$c;->a:Lcom/optimizely/ab/odp/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/optimizely/ab/odp/b;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/odp/d$c;->a:Lcom/optimizely/ab/odp/b;

    return-object v0
.end method
