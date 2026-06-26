.class public Lcom/samskivert/mustache/d$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final a:Lcom/samskivert/mustache/d$h;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/io/Reader;

.field public d:Lcom/samskivert/mustache/d$c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/d$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samskivert/mustache/d$q;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/samskivert/mustache/d$q;->f:I

    iput v0, p0, Lcom/samskivert/mustache/d$q;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samskivert/mustache/d$q;->h:I

    new-instance v0, Lcom/samskivert/mustache/d$c;

    invoke-direct {v0, p1, v1}, Lcom/samskivert/mustache/d$c;-><init>(Lcom/samskivert/mustache/d$f;Z)V

    iput-object v0, p0, Lcom/samskivert/mustache/d$q;->d:Lcom/samskivert/mustache/d$c;

    iget-object p1, p1, Lcom/samskivert/mustache/d$f;->k:Lcom/samskivert/mustache/d$h;

    invoke-virtual {p1}, Lcom/samskivert/mustache/d$h;->a()Lcom/samskivert/mustache/d$h;

    move-result-object p1

    iput-object p1, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/samskivert/mustache/MustacheException;

    invoke-direct {v1, v0}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/io/Reader;)Lcom/samskivert/mustache/d$c;
    .locals 2

    iput-object p1, p0, Lcom/samskivert/mustache/d$q;->c:Ljava/io/Reader;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samskivert/mustache/d$q;->a()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    int-to-char p1, p1

    iget v0, p0, Lcom/samskivert/mustache/d$q;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samskivert/mustache/d$q;->g:I

    invoke-virtual {p0, p1}, Lcom/samskivert/mustache/d$q;->c(C)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/samskivert/mustache/d$q;->g:I

    iget p1, p0, Lcom/samskivert/mustache/d$q;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/samskivert/mustache/d$q;->f:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/samskivert/mustache/d$q;->e:I

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    invoke-static {p1, v0}, Lcom/samskivert/mustache/d;->c(Ljava/lang/StringBuilder;Lcom/samskivert/mustache/d$h;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    invoke-static {p1, v0}, Lcom/samskivert/mustache/d;->c(Ljava/lang/StringBuilder;Lcom/samskivert/mustache/d$h;)V

    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    iget-char v0, v0, Lcom/samskivert/mustache/d$h;->b:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    iget-char v0, v0, Lcom/samskivert/mustache/d$h;->a:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->d:Lcom/samskivert/mustache/d$c;

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/d$c;->d(Ljava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->d:Lcom/samskivert/mustache/d$c;

    return-object p1
.end method

.method public c(C)V
    .locals 6

    iget v0, p0, Lcom/samskivert/mustache/d$q;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x3

    if-eq v0, v1, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    iget-char v5, v0, Lcom/samskivert/mustache/d$h;->b:C

    if-ne p1, v5, :cond_1

    iput v4, p0, Lcom/samskivert/mustache/d$q;->e:I

    iget-char p1, v0, Lcom/samskivert/mustache/d$h;->d:C

    if-nez p1, :cond_d

    invoke-virtual {p0, v2}, Lcom/samskivert/mustache/d$q;->c(C)V

    return-void

    :cond_1
    iget-char v0, v0, Lcom/samskivert/mustache/d$h;->a:C

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x21

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    invoke-static {p1, v0}, Lcom/samskivert/mustache/d;->c(Ljava/lang/StringBuilder;Lcom/samskivert/mustache/d$h;)V

    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->d:Lcom/samskivert/mustache/d$c;

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/d$c;->d(Ljava/lang/StringBuilder;)V

    iget p1, p0, Lcom/samskivert/mustache/d$q;->g:I

    iput p1, p0, Lcom/samskivert/mustache/d$q;->h:I

    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    iget-char p1, p1, Lcom/samskivert/mustache/d$h;->c:C

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->d:Lcom/samskivert/mustache/d$c;

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/d$c;->d(Ljava/lang/StringBuilder;)V

    iput v3, p0, Lcom/samskivert/mustache/d$q;->e:I

    return-void

    :cond_2
    iput v1, p0, Lcom/samskivert/mustache/d$q;->e:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    iget-char v4, v0, Lcom/samskivert/mustache/d$h;->d:C

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/d$h;->d(Ljava/lang/String;)Lcom/samskivert/mustache/d$h;

    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->d:Lcom/samskivert/mustache/d$c;

    invoke-virtual {p1}, Lcom/samskivert/mustache/d$c;->b()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    invoke-virtual {p1}, Lcom/samskivert/mustache/d$h;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    iget-char v0, v0, Lcom/samskivert/mustache/d$h;->a:C

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/samskivert/mustache/d$q;->a()I

    move-result p1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    const-string p1, ""

    goto :goto_0

    :cond_6
    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid triple-mustache tag: {{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/samskivert/mustache/d$q;->f:I

    invoke-direct {v0, p1, v1}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->d:Lcom/samskivert/mustache/d$c;

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samskivert/mustache/d$q;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/samskivert/mustache/d$c;->c(Ljava/lang/StringBuilder;I)Lcom/samskivert/mustache/d$c;

    move-result-object p1

    iput-object p1, p0, Lcom/samskivert/mustache/d$q;->d:Lcom/samskivert/mustache/d$c;

    :goto_1
    iput v2, p0, Lcom/samskivert/mustache/d$q;->e:I

    return-void

    :cond_9
    iget-object v1, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    iget-char v0, v0, Lcom/samskivert/mustache/d$h;->b:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v3, p0, Lcom/samskivert/mustache/d$q;->e:I

    invoke-virtual {p0, p1}, Lcom/samskivert/mustache/d$q;->c(C)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    iget-char v1, v0, Lcom/samskivert/mustache/d$h;->c:C

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/samskivert/mustache/d$q;->d:Lcom/samskivert/mustache/d$c;

    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/d$c;->d(Ljava/lang/StringBuilder;)V

    iput v3, p0, Lcom/samskivert/mustache/d$q;->e:I

    return-void

    :cond_b
    iget-object v1, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    iget-char v0, v0, Lcom/samskivert/mustache/d$h;->a:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/samskivert/mustache/d$q;->e:I

    invoke-virtual {p0, p1}, Lcom/samskivert/mustache/d$q;->c(C)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->a:Lcom/samskivert/mustache/d$h;

    iget-char v3, v0, Lcom/samskivert/mustache/d$h;->a:C

    if-ne p1, v3, :cond_e

    iput v1, p0, Lcom/samskivert/mustache/d$q;->e:I

    iget p1, p0, Lcom/samskivert/mustache/d$q;->g:I

    iput p1, p0, Lcom/samskivert/mustache/d$q;->h:I

    iget-char p1, v0, Lcom/samskivert/mustache/d$h;->c:C

    if-nez p1, :cond_d

    invoke-virtual {p0, v2}, Lcom/samskivert/mustache/d$q;->c(C)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    iget-object v0, p0, Lcom/samskivert/mustache/d$q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
