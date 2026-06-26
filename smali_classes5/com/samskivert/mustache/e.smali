.class public Lcom/samskivert/mustache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samskivert/mustache/e$e;,
        Lcom/samskivert/mustache/e$f;,
        Lcom/samskivert/mustache/e$c;,
        Lcom/samskivert/mustache/e$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/samskivert/mustache/d$u;


# instance fields
.field public final a:[Lcom/samskivert/mustache/e$f;

.field public final b:Lcom/samskivert/mustache/d$f;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samskivert/mustache/e$e;",
            "Lcom/samskivert/mustache/d$u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "<no fetcher found>"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samskivert/mustache/e;->d:Ljava/lang/Object;

    new-instance v0, Lcom/samskivert/mustache/e$b;

    invoke-direct {v0}, Lcom/samskivert/mustache/e$b;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/e;->e:Lcom/samskivert/mustache/d$u;

    return-void
.end method

.method public constructor <init>([Lcom/samskivert/mustache/e$f;Lcom/samskivert/mustache/d$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samskivert/mustache/e;->a:[Lcom/samskivert/mustache/e$f;

    iput-object p2, p0, Lcom/samskivert/mustache/e;->b:Lcom/samskivert/mustache/d$f;

    iget-object p1, p2, Lcom/samskivert/mustache/d$f;->j:Lcom/samskivert/mustache/d$e;

    invoke-interface {p1}, Lcom/samskivert/mustache/d$e;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samskivert/mustache/e;->c:Ljava/util/Map;

    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "this"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samskivert/mustache/e;->d:Ljava/lang/Object;

    if-ne p4, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lcom/samskivert/mustache/MustacheException$Context;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No method or field with name \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' on line "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lcom/samskivert/mustache/MustacheException$Context;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p3

    :cond_1
    return-object p4
.end method

.method public b([Lcom/samskivert/mustache/e$f;Lcom/samskivert/mustache/e$c;)Lcom/samskivert/mustache/e$d;
    .locals 1

    new-instance v0, Lcom/samskivert/mustache/e$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/samskivert/mustache/e$a;-><init>(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$c;[Lcom/samskivert/mustache/e$f;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/samskivert/mustache/e;->d(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6

    new-instance v0, Lcom/samskivert/mustache/e$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samskivert/mustache/e$c;-><init>(Ljava/lang/Object;Lcom/samskivert/mustache/e$c;IZZ)V

    invoke-virtual {p0, v0, p2}, Lcom/samskivert/mustache/e;->e(Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V

    return-void
.end method

.method public e(Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V
    .locals 4

    iget-object v0, p0, Lcom/samskivert/mustache/e;->a:[Lcom/samskivert/mustache/e$f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0, p1, p2}, Lcom/samskivert/mustache/e$f;->a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/samskivert/mustache/e$c;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 5

    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/samskivert/mustache/e;->h(Lcom/samskivert/mustache/e$c;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/samskivert/mustache/e;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    if-eqz p4, :cond_0

    return-object v4

    :cond_0
    new-instance p1, Lcom/samskivert/mustache/MustacheException$Context;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing context for compound variable \'"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' on line "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". \'"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was not found."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4, p2, p3}, Lcom/samskivert/mustache/MustacheException$Context;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    return-object v4

    :cond_2
    aget-object v3, v0, v2

    invoke-virtual {p0, p1, v3, p3}, Lcom/samskivert/mustache/e;->i(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/samskivert/mustache/e;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/samskivert/mustache/e$c;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samskivert/mustache/e;->b:Lcom/samskivert/mustache/d$f;

    iget-boolean v0, v0, Lcom/samskivert/mustache/d$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samskivert/mustache/e;->h(Lcom/samskivert/mustache/e$c;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public h(Lcom/samskivert/mustache/e$c;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 3

    const-string v0, "-first"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/samskivert/mustache/e$c;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "-last"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/samskivert/mustache/e$c;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "-index"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/samskivert/mustache/e$c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/samskivert/mustache/e;->b:Lcom/samskivert/mustache/d$f;

    iget-boolean v0, v0, Lcom/samskivert/mustache/d$f;->a:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/samskivert/mustache/e$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/e;->i(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/samskivert/mustache/e;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/samskivert/mustache/e$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3}, Lcom/samskivert/mustache/e;->i(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/samskivert/mustache/e;->d:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    return-object v1

    :cond_4
    iget-object v0, v0, Lcom/samskivert/mustache/e$c;->b:Lcom/samskivert/mustache/e$c;

    goto :goto_0

    :cond_5
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samskivert/mustache/e;->f(Lcom/samskivert/mustache/e$c;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lcom/samskivert/mustache/e;->d:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/samskivert/mustache/e;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, Lcom/samskivert/mustache/e;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\' on line "

    if-eqz p1, :cond_3

    new-instance v1, Lcom/samskivert/mustache/e$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/samskivert/mustache/e$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samskivert/mustache/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samskivert/mustache/d$u;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/samskivert/mustache/d$u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v2, p0, Lcom/samskivert/mustache/e;->b:Lcom/samskivert/mustache/d$f;

    iget-object v2, v2, Lcom/samskivert/mustache/d$f;->j:Lcom/samskivert/mustache/d$e;

    iget-object v3, v1, Lcom/samskivert/mustache/e$e;->b:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/samskivert/mustache/d$e;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/samskivert/mustache/d$u;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samskivert/mustache/e;->b:Lcom/samskivert/mustache/d$f;

    iget-object v2, v2, Lcom/samskivert/mustache/d$f;->j:Lcom/samskivert/mustache/d$e;

    iget-object v3, v1, Lcom/samskivert/mustache/e$e;->b:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/samskivert/mustache/d$e;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/samskivert/mustache/d$u;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, Lcom/samskivert/mustache/e;->e:Lcom/samskivert/mustache/d$u;

    :cond_2
    :try_start_1
    invoke-interface {v2, p1, p2}, Lcom/samskivert/mustache/d$u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/samskivert/mustache/e;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v1, Lcom/samskivert/mustache/MustacheException$Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure fetching variable \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3, p1}, Lcom/samskivert/mustache/MustacheException$Context;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null context for variable \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/samskivert/mustache/e$c;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samskivert/mustache/e;->b:Lcom/samskivert/mustache/d$f;

    iget-boolean v0, v0, Lcom/samskivert/mustache/d$f;->d:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samskivert/mustache/e;->h(Lcom/samskivert/mustache/e$c;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samskivert/mustache/e;->b:Lcom/samskivert/mustache/d$f;

    invoke-virtual {p1, p2}, Lcom/samskivert/mustache/d$f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
