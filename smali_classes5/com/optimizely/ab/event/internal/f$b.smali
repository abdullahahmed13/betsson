.class public Lcom/optimizely/ab/event/internal/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/optimizely/ab/event/internal/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/optimizely/ab/event/internal/f;
    .locals 9

    new-instance v0, Lcom/optimizely/ab/event/internal/f;

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/f$b;->a:Lcom/optimizely/ab/event/internal/g;

    iget-object v2, p0, Lcom/optimizely/ab/event/internal/f$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/event/internal/f$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/optimizely/ab/event/internal/f$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/optimizely/ab/event/internal/f$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/optimizely/ab/event/internal/f$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/optimizely/ab/event/internal/f$b;->g:Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/optimizely/ab/event/internal/f;-><init>(Lcom/optimizely/ab/event/internal/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;Lcom/optimizely/ab/event/internal/f$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/f$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/f$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/f$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/f$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;)Lcom/optimizely/ab/event/internal/f$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/f$b;->g:Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;

    return-object p0
.end method

.method public f(Lcom/optimizely/ab/event/internal/g;)Lcom/optimizely/ab/event/internal/f$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/f$b;->a:Lcom/optimizely/ab/event/internal/g;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/f$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/f$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/f$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/f$b;->e:Ljava/lang/String;

    return-object p0
.end method
