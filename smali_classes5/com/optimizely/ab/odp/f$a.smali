.class public Lcom/optimizely/ab/odp/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/odp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/optimizely/ab/odp/h;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/odp/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/optimizely/ab/odp/f;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/odp/f;Lcom/optimizely/ab/odp/h;Ljava/lang/String;Ljava/util/List;Lcom/optimizely/ab/odp/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/odp/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/odp/g;",
            ">;",
            "Lcom/optimizely/ab/odp/f$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/odp/f$a;->f:Lcom/optimizely/ab/odp/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/optimizely/ab/odp/f$a;->c:Lcom/optimizely/ab/odp/h;

    iput-object p3, p0, Lcom/optimizely/ab/odp/f$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/optimizely/ab/odp/f$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/optimizely/ab/odp/f$a;->f:Lcom/optimizely/ab/odp/f;

    iget-object v1, p0, Lcom/optimizely/ab/odp/f$a;->c:Lcom/optimizely/ab/odp/h;

    iget-object v2, p0, Lcom/optimizely/ab/odp/f$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/odp/f$a;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/optimizely/ab/odp/f;->b(Lcom/optimizely/ab/odp/h;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method
