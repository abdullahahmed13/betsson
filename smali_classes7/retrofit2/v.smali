.class public final Lretrofit2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lokhttp3/w;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lokhttp3/v;

.field public final g:Lokhttp3/y;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lretrofit2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(Lretrofit2/v$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lretrofit2/v$a;->b:Ljava/lang/Class;

    iput-object v0, p0, Lretrofit2/v;->a:Ljava/lang/Class;

    iget-object v0, p1, Lretrofit2/v$a;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/v;->b:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lretrofit2/v$a;->a:Lretrofit2/x;

    iget-object v0, v0, Lretrofit2/x;->c:Lokhttp3/w;

    iput-object v0, p0, Lretrofit2/v;->c:Lokhttp3/w;

    iget-object v0, p1, Lretrofit2/v$a;->o:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/v;->d:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/v$a;->s:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/v;->e:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/v$a;->t:Lokhttp3/v;

    iput-object v0, p0, Lretrofit2/v;->f:Lokhttp3/v;

    iget-object v0, p1, Lretrofit2/v$a;->u:Lokhttp3/y;

    iput-object v0, p0, Lretrofit2/v;->g:Lokhttp3/y;

    iget-boolean v0, p1, Lretrofit2/v$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/v;->h:Z

    iget-boolean v0, p1, Lretrofit2/v$a;->q:Z

    iput-boolean v0, p0, Lretrofit2/v;->i:Z

    iget-boolean v0, p1, Lretrofit2/v$a;->r:Z

    iput-boolean v0, p0, Lretrofit2/v;->j:Z

    iget-object v0, p1, Lretrofit2/v$a;->w:[Lretrofit2/r;

    iput-object v0, p0, Lretrofit2/v;->k:[Lretrofit2/r;

    iget-boolean p1, p1, Lretrofit2/v$a;->x:Z

    iput-boolean p1, p0, Lretrofit2/v;->l:Z

    return-void
.end method

.method public static b(Lretrofit2/x;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/x;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/v;"
        }
    .end annotation

    new-instance v0, Lretrofit2/v$a;

    invoke-direct {v0, p0, p1, p2}, Lretrofit2/v$a;-><init>(Lretrofit2/x;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/v$a;->b()Lretrofit2/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;[Ljava/lang/Object;)Lokhttp3/c0;
    .locals 12

    iget-object v0, p0, Lretrofit2/v;->k:[Lretrofit2/r;

    array-length v1, p2

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v3, Lretrofit2/u;

    iget-object v4, p0, Lretrofit2/v;->d:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/v;->c:Lokhttp3/w;

    iget-object v6, p0, Lretrofit2/v;->e:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/v;->f:Lokhttp3/v;

    iget-object v8, p0, Lretrofit2/v;->g:Lokhttp3/y;

    iget-boolean v9, p0, Lretrofit2/v;->h:Z

    iget-boolean v10, p0, Lretrofit2/v;->i:Z

    iget-boolean v11, p0, Lretrofit2/v;->j:Z

    invoke-direct/range {v3 .. v11}, Lretrofit2/u;-><init>(Ljava/lang/String;Lokhttp3/w;Ljava/lang/String;Lokhttp3/v;Lokhttp3/y;ZZZ)V

    iget-boolean v2, p0, Lretrofit2/v;->l:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p2, v4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p2, v4

    invoke-virtual {v5, v3, v6}, Lretrofit2/r;->a(Lretrofit2/u;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lretrofit2/u;->k()Lokhttp3/c0$a;

    move-result-object p2

    new-instance v0, Lretrofit2/n;

    iget-object v1, p0, Lretrofit2/v;->a:Ljava/lang/Class;

    iget-object v3, p0, Lretrofit2/v;->b:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1, v3, v2}, Lretrofit2/n;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V

    const-class p1, Lretrofit2/n;

    invoke-virtual {p2, p1, v0}, Lokhttp3/c0$a;->t(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument count ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
