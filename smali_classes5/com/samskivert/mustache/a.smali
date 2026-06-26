.class public abstract Lcom/samskivert/mustache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samskivert/mustache/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samskivert/mustache/a$o;
    }
.end annotation


# static fields
.field public static final a:Lcom/samskivert/mustache/d$u;

.field public static final b:Lcom/samskivert/mustache/d$u;

.field public static final c:Lcom/samskivert/mustache/d$u;

.field public static final d:Lcom/samskivert/mustache/d$u;

.field public static final e:Lcom/samskivert/mustache/a$o;

.field public static final f:Lcom/samskivert/mustache/a$o;

.field public static final g:Lcom/samskivert/mustache/a$o;

.field public static final h:Lcom/samskivert/mustache/a$o;

.field public static final i:Lcom/samskivert/mustache/a$o;

.field public static final j:Lcom/samskivert/mustache/a$o;

.field public static final k:Lcom/samskivert/mustache/a$o;

.field public static final l:Lcom/samskivert/mustache/a$o;

.field public static final m:Lcom/samskivert/mustache/a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samskivert/mustache/a$g;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$g;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->a:Lcom/samskivert/mustache/d$u;

    new-instance v0, Lcom/samskivert/mustache/a$h;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$h;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->b:Lcom/samskivert/mustache/d$u;

    new-instance v0, Lcom/samskivert/mustache/a$i;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$i;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->c:Lcom/samskivert/mustache/d$u;

    new-instance v0, Lcom/samskivert/mustache/a$j;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$j;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->d:Lcom/samskivert/mustache/d$u;

    new-instance v0, Lcom/samskivert/mustache/a$k;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$k;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->e:Lcom/samskivert/mustache/a$o;

    new-instance v0, Lcom/samskivert/mustache/a$l;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$l;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->f:Lcom/samskivert/mustache/a$o;

    new-instance v0, Lcom/samskivert/mustache/a$m;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$m;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->g:Lcom/samskivert/mustache/a$o;

    new-instance v0, Lcom/samskivert/mustache/a$n;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$n;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->h:Lcom/samskivert/mustache/a$o;

    new-instance v0, Lcom/samskivert/mustache/a$a;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$a;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->i:Lcom/samskivert/mustache/a$o;

    new-instance v0, Lcom/samskivert/mustache/a$b;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$b;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->j:Lcom/samskivert/mustache/a$o;

    new-instance v0, Lcom/samskivert/mustache/a$c;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$c;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->k:Lcom/samskivert/mustache/a$o;

    new-instance v0, Lcom/samskivert/mustache/a$d;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$d;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->l:Lcom/samskivert/mustache/a$o;

    new-instance v0, Lcom/samskivert/mustache/a$e;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$e;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->m:Lcom/samskivert/mustache/a$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lcom/samskivert/mustache/a$o;
    .locals 1

    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samskivert/mustache/a;->e:Lcom/samskivert/mustache/a$o;

    return-object p0

    :cond_0
    instance-of v0, p0, [Z

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samskivert/mustache/a;->f:Lcom/samskivert/mustache/a$o;

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    sget-object p0, Lcom/samskivert/mustache/a;->g:Lcom/samskivert/mustache/a$o;

    return-object p0

    :cond_2
    instance-of v0, p0, [C

    if-eqz v0, :cond_3

    sget-object p0, Lcom/samskivert/mustache/a;->h:Lcom/samskivert/mustache/a$o;

    return-object p0

    :cond_3
    instance-of v0, p0, [S

    if-eqz v0, :cond_4

    sget-object p0, Lcom/samskivert/mustache/a;->i:Lcom/samskivert/mustache/a$o;

    return-object p0

    :cond_4
    instance-of v0, p0, [I

    if-eqz v0, :cond_5

    sget-object p0, Lcom/samskivert/mustache/a;->j:Lcom/samskivert/mustache/a$o;

    return-object p0

    :cond_5
    instance-of v0, p0, [J

    if-eqz v0, :cond_6

    sget-object p0, Lcom/samskivert/mustache/a;->k:Lcom/samskivert/mustache/a$o;

    return-object p0

    :cond_6
    instance-of v0, p0, [F

    if-eqz v0, :cond_7

    sget-object p0, Lcom/samskivert/mustache/a;->l:Lcom/samskivert/mustache/a$o;

    return-object p0

    :cond_7
    instance-of p0, p0, [D

    if-eqz p0, :cond_8

    sget-object p0, Lcom/samskivert/mustache/a;->m:Lcom/samskivert/mustache/a$o;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Iterator;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samskivert/mustache/a;->d(Ljava/lang/Object;)Lcom/samskivert/mustache/a$o;

    move-result-object v0

    new-instance v1, Lcom/samskivert/mustache/a$f;

    invoke-direct {v1, p0, v0, p1}, Lcom/samskivert/mustache/a$f;-><init>(Lcom/samskivert/mustache/a;Lcom/samskivert/mustache/a$o;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Lcom/samskivert/mustache/d$u;
    .locals 1

    instance-of v0, p1, Lcom/samskivert/mustache/d$g;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samskivert/mustache/a;->a:Lcom/samskivert/mustache/d$u;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samskivert/mustache/a;->b:Lcom/samskivert/mustache/d$u;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-lt p2, v0, :cond_4

    const/16 v0, 0x39

    if-gt p2, v0, :cond_4

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2

    sget-object p1, Lcom/samskivert/mustache/a;->c:Lcom/samskivert/mustache/d$u;

    return-object p1

    :cond_2
    instance-of p2, p1, Ljava/util/Iterator;

    if-eqz p2, :cond_3

    sget-object p1, Lcom/samskivert/mustache/a;->d:Lcom/samskivert/mustache/d$u;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/samskivert/mustache/a;->d(Ljava/lang/Object;)Lcom/samskivert/mustache/a$o;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
