.class public Lcom/samskivert/mustache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samskivert/mustache/d$j;,
        Lcom/samskivert/mustache/d$m;,
        Lcom/samskivert/mustache/d$r;,
        Lcom/samskivert/mustache/d$d;,
        Lcom/samskivert/mustache/d$v;,
        Lcom/samskivert/mustache/d$p;,
        Lcom/samskivert/mustache/d$l;,
        Lcom/samskivert/mustache/d$s;,
        Lcom/samskivert/mustache/d$c;,
        Lcom/samskivert/mustache/d$h;,
        Lcom/samskivert/mustache/d$q;,
        Lcom/samskivert/mustache/d$g;,
        Lcom/samskivert/mustache/d$e;,
        Lcom/samskivert/mustache/d$t;,
        Lcom/samskivert/mustache/d$i;,
        Lcom/samskivert/mustache/d$u;,
        Lcom/samskivert/mustache/d$n;,
        Lcom/samskivert/mustache/d$o;,
        Lcom/samskivert/mustache/d$k;,
        Lcom/samskivert/mustache/d$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/samskivert/mustache/d$t;

.field public static final b:Lcom/samskivert/mustache/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samskivert/mustache/d$a;

    invoke-direct {v0}, Lcom/samskivert/mustache/d$a;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/d;->a:Lcom/samskivert/mustache/d$t;

    new-instance v0, Lcom/samskivert/mustache/d$b;

    invoke-direct {v0}, Lcom/samskivert/mustache/d$b;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/d;->b:Lcom/samskivert/mustache/d$k;

    return-void
.end method

.method public static a(Ljava/io/Reader;Lcom/samskivert/mustache/d$f;)Lcom/samskivert/mustache/e;
    .locals 2

    new-instance v0, Lcom/samskivert/mustache/d$q;

    invoke-direct {v0, p1}, Lcom/samskivert/mustache/d$q;-><init>(Lcom/samskivert/mustache/d$f;)V

    invoke-virtual {v0, p0}, Lcom/samskivert/mustache/d$q;->b(Ljava/io/Reader;)Lcom/samskivert/mustache/d$c;

    move-result-object p0

    new-instance v0, Lcom/samskivert/mustache/e;

    invoke-virtual {p0}, Lcom/samskivert/mustache/d$c;->e()[Lcom/samskivert/mustache/e$f;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/samskivert/mustache/d;->d([Lcom/samskivert/mustache/e$f;Z)[Lcom/samskivert/mustache/e$f;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samskivert/mustache/e;-><init>([Lcom/samskivert/mustache/e$f;Lcom/samskivert/mustache/d$f;)V

    return-object v0
.end method

.method public static b()Lcom/samskivert/mustache/d$f;
    .locals 12

    new-instance v0, Lcom/samskivert/mustache/d$f;

    sget-object v7, Lcom/samskivert/mustache/d;->b:Lcom/samskivert/mustache/d$k;

    sget-object v8, Lcom/samskivert/mustache/c;->a:Lcom/samskivert/mustache/d$i;

    sget-object v9, Lcom/samskivert/mustache/d;->a:Lcom/samskivert/mustache/d$t;

    new-instance v10, Lcom/samskivert/mustache/b;

    invoke-direct {v10}, Lcom/samskivert/mustache/b;-><init>()V

    new-instance v11, Lcom/samskivert/mustache/d$h;

    invoke-direct {v11}, Lcom/samskivert/mustache/d$h;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/samskivert/mustache/d$f;-><init>(ZZLjava/lang/String;ZZZLcom/samskivert/mustache/d$k;Lcom/samskivert/mustache/d$i;Lcom/samskivert/mustache/d$t;Lcom/samskivert/mustache/d$e;Lcom/samskivert/mustache/d$h;)V

    return-object v0
.end method

.method public static c(Ljava/lang/StringBuilder;Lcom/samskivert/mustache/d$h;)V
    .locals 2

    iget-char v0, p1, Lcom/samskivert/mustache/d$h;->a:C

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-char p1, p1, Lcom/samskivert/mustache/d$h;->c:C

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static d([Lcom/samskivert/mustache/e$f;Z)[Lcom/samskivert/mustache/e$f;
    .locals 11

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_f

    aget-object v3, p0, v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v5, v2, -0x1

    aget-object v5, p0, v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    add-int/lit8 v6, v0, -0x1

    if-ge v2, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-object v6, p0, v6

    goto :goto_2

    :cond_1
    move-object v6, v4

    :goto_2
    instance-of v7, v5, Lcom/samskivert/mustache/d$s;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lcom/samskivert/mustache/d$s;

    goto :goto_3

    :cond_2
    move-object v7, v4

    :goto_3
    instance-of v8, v6, Lcom/samskivert/mustache/d$s;

    if-eqz v8, :cond_3

    move-object v4, v6

    check-cast v4, Lcom/samskivert/mustache/d$s;

    :cond_3
    const/4 v8, 0x1

    if-nez v5, :cond_4

    if-nez p1, :cond_5

    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/samskivert/mustache/d$s;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move v9, v8

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_4
    if-nez v6, :cond_7

    if-nez p1, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/samskivert/mustache/d$s;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move v8, v1

    :cond_9
    :goto_5
    instance-of v10, v3, Lcom/samskivert/mustache/d$d;

    if-eqz v10, :cond_c

    check-cast v3, Lcom/samskivert/mustache/d$d;

    if-eqz v9, :cond_b

    invoke-virtual {v3}, Lcom/samskivert/mustache/d$d;->d()Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v5, :cond_a

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v7}, Lcom/samskivert/mustache/d$s;->g()Lcom/samskivert/mustache/d$s;

    move-result-object v7

    aput-object v7, p0, v5

    :cond_a
    invoke-virtual {v3}, Lcom/samskivert/mustache/d$d;->f()V

    :cond_b
    if-eqz v8, :cond_e

    invoke-virtual {v3}, Lcom/samskivert/mustache/d$d;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/samskivert/mustache/d$d;->g()V

    if-eqz v6, :cond_e

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4}, Lcom/samskivert/mustache/d$s;->f()Lcom/samskivert/mustache/d$s;

    move-result-object v4

    aput-object v4, p0, v3

    goto :goto_6

    :cond_c
    instance-of v3, v3, Lcom/samskivert/mustache/d$j;

    if-eqz v3, :cond_e

    if-eqz v9, :cond_e

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v7}, Lcom/samskivert/mustache/d$s;->g()Lcom/samskivert/mustache/d$s;

    move-result-object v5

    aput-object v5, p0, v3

    :cond_d
    if-eqz v6, :cond_e

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4}, Lcom/samskivert/mustache/d$s;->f()Lcom/samskivert/mustache/d$s;

    move-result-object v4

    aput-object v4, p0, v3

    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method
