.class public Lcom/bumptech/glide/j;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final j1:Lcom/bumptech/glide/request/g;


# instance fields
.field public final V0:Landroid/content/Context;

.field public final W0:Lcom/bumptech/glide/k;

.field public final X0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final Y0:Lcom/bumptech/glide/b;

.field public final Z0:Lcom/bumptech/glide/d;

.field public a1:Lcom/bumptech/glide/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public b1:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c1:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public d1:Lcom/bumptech/glide/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public e1:Lcom/bumptech/glide/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public f1:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g1:Z

.field public h1:Z

.field public i1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->h(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->X(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sput-object v0, Lcom/bumptech/glide/j;->j1:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/j;->g1:Z

    iput-object p1, p0, Lcom/bumptech/glide/j;->Y0:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/j;->W0:Lcom/bumptech/glide/k;

    iput-object p3, p0, Lcom/bumptech/glide/j;->X0:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/j;->V0:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->o(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->a1:Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->Z0:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->t0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->n()Lcom/bumptech/glide/request/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->n0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->C0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->C0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->r0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->C0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->b1:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/j;->h1:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public final D0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/j;->V0:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/j;->Z0:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/j;->b1:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/j;->X0:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/j;->c1:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/engine/k;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/request/transition/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    move-object/from16 v9, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/i;->y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/i;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->n0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->r0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->r0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/j;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->X0:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/j;->X0:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->a1:Lcom/bumptech/glide/l;

    iget-object v2, p1, Lcom/bumptech/glide/j;->a1:Lcom/bumptech/glide/l;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->b1:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/j;->b1:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->c1:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/j;->c1:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->d1:Lcom/bumptech/glide/j;

    iget-object v2, p1, Lcom/bumptech/glide/j;->d1:Lcom/bumptech/glide/j;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->e1:Lcom/bumptech/glide/j;

    iget-object v2, p1, Lcom/bumptech/glide/j;->e1:Lcom/bumptech/glide/j;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->f1:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/j;->f1:Ljava/lang/Float;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->g1:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/j;->g1:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->h1:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/j;->h1:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->X0:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->a1:Lcom/bumptech/glide/l;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->b1:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->c1:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->d1:Lcom/bumptech/glide/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->e1:Lcom/bumptech/glide/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->f1:Ljava/lang/Float;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/j;->g1:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/j;->h1:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(ZI)I

    move-result v0

    return v0
.end method

.method public m0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->r0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->m0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/j;->c1:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->c1:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->c1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public n0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public final o0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 11
    .param p2    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/d;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/j;->a1:Lcom/bumptech/glide/l;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->x()Lcom/bumptech/glide/g;

    move-result-object v6

    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->u()I

    move-result v7

    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->t()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->p0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 13
    .param p3    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->e1:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/b;

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/e;)V

    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v5, v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v1, p0

    :goto_0
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/j;->q0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v12

    if-nez v0, :cond_1

    return-object v12

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->e1:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->u()I

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/j;->e1:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->t()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/l;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/j;->e1:Lcom/bumptech/glide/j;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->P()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->u()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->t()I

    move-result v2

    :cond_2
    move v8, v1

    move v9, v2

    iget-object v1, p0, Lcom/bumptech/glide/j;->e1:Lcom/bumptech/glide/j;

    iget-object v6, v1, Lcom/bumptech/glide/j;->a1:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->x()Lcom/bumptech/glide/g;

    move-result-object v7

    iget-object v10, p0, Lcom/bumptech/glide/j;->e1:Lcom/bumptech/glide/j;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v0

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/j;->p0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object p1

    invoke-virtual {v5, v12, p1}, Lcom/bumptech/glide/request/b;->o(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    return-object v5
.end method

.method public final q0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 16
    .param p4    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    iget-object v2, v0, Lcom/bumptech/glide/j;->d1:Lcom/bumptech/glide/j;

    if-eqz v2, :cond_4

    iget-boolean v3, v0, Lcom/bumptech/glide/j;->i1:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/bumptech/glide/j;->a1:Lcom/bumptech/glide/l;

    iget-boolean v4, v2, Lcom/bumptech/glide/j;->g1:Z

    if-eqz v4, :cond_0

    move-object/from16 v11, p5

    goto :goto_0

    :cond_0
    move-object v11, v3

    :goto_0
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bumptech/glide/j;->d1:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->x()Lcom/bumptech/glide/g;

    move-result-object v2

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/j;->s0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/bumptech/glide/j;->d1:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->u()I

    move-result v2

    iget-object v3, v0, Lcom/bumptech/glide/j;->d1:Lcom/bumptech/glide/j;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->t()I

    move-result v3

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/l;->t(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bumptech/glide/j;->d1:Lcom/bumptech/glide/j;

    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->P()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->u()I

    move-result v2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->t()I

    move-result v3

    :cond_2
    move v13, v2

    move v14, v3

    new-instance v4, Lcom/bumptech/glide/request/j;

    invoke-direct {v4, v1, v5}, Lcom/bumptech/glide/request/j;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/e;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    move-object v5, v4

    move-object/from16 v4, p9

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->D0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v15

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/j;->i1:Z

    move-object v1, v0

    iget-object v0, v1, Lcom/bumptech/glide/j;->d1:Lcom/bumptech/glide/j;

    move-object v9, v0

    move-object v4, v5

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    move v8, v14

    move-object v11, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->p0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    move-object v5, v4

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/j;->i1:Z

    invoke-virtual {v5, v15, v0}, Lcom/bumptech/glide/request/j;->n(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    return-object v5

    :cond_3
    move-object v11, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v11, v0

    iget-object v0, v11, Lcom/bumptech/glide/j;->f1:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bumptech/glide/request/j;

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/request/j;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/e;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v4, p9

    move-object/from16 v10, p10

    move-object v5, v0

    move-object v0, v11

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->D0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v11

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bumptech/glide/j;->f1:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->e0(F)Lcom/bumptech/glide/request/a;

    move-result-object v4

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/j;->s0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->D0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Lcom/bumptech/glide/request/j;->n(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    return-object v5

    :cond_5
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v4, p9

    move-object/from16 v10, p10

    move-object v0, v11

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->D0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v1

    return-object v1
.end method

.method public r0()Lcom/bumptech/glide/j;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    iget-object v1, v0, Lcom/bumptech/glide/j;->a1:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->a1:Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/j;->c1:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/j;->c1:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/j;->c1:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->d1:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->r0()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->d1:Lcom/bumptech/glide/j;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->e1:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->r0()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->e1:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public final s0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->x()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g;

    return-object p1
.end method

.method public final t0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->m0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u0(Lcom/bumptech/glide/request/target/h;)Lcom/bumptech/glide/request/target/h;
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/bumptech/glide/util/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/j;->w0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->h1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;->o0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/h;->getRequest()Lcom/bumptech/glide/request/d;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/d;->h(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/j;->y0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/d;

    invoke-interface {p2}, Lcom/bumptech/glide/request/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lcom/bumptech/glide/request/d;->i()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/j;->W0:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->k(Lcom/bumptech/glide/request/target/h;)V

    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/h;->e(Lcom/bumptech/glide/request/d;)V

    iget-object p3, p0, Lcom/bumptech/glide/j;->W0:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->v(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/d;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/j;->v0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;

    move-result-object p1

    return-object p1
.end method

.method public x0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->S()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->T()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->S()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->R()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->Z0:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/j;->X0:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lcom/bumptech/glide/util/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/j;->v0(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/target/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/d;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->H()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->r0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->z0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/j;->c1:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->m0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method
