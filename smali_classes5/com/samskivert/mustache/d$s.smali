.class public Lcom/samskivert/mustache/d$s;
.super Lcom/samskivert/mustache/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samskivert/mustache/e$f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samskivert/mustache/d$s;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/samskivert/mustache/d$s;->b:I

    .line 5
    iput p3, p0, Lcom/samskivert/mustache/d$s;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, Lcom/samskivert/mustache/d$s;->c(Ljava/lang/String;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/samskivert/mustache/d$s;->c(Ljava/lang/String;ZZ)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samskivert/mustache/d$s;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static c(Ljava/lang/String;ZZ)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eq v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_4

    if-eqz p1, :cond_3

    return v2

    :cond_3
    add-int/2addr v2, v4

    return v2

    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_5

    return v3

    :cond_5
    add-int/2addr v2, v5

    goto :goto_2

    :cond_6
    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v3
.end method


# virtual methods
.method public a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V
    .locals 0

    iget-object p1, p0, Lcom/samskivert/mustache/d$s;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/samskivert/mustache/e$f;->b(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/samskivert/mustache/d$s;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/samskivert/mustache/d$s;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/samskivert/mustache/d$s;
    .locals 5

    iget v0, p0, Lcom/samskivert/mustache/d$s;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/samskivert/mustache/d$s;->c:I

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v0

    :goto_0
    new-instance v3, Lcom/samskivert/mustache/d$s;

    iget-object v4, p0, Lcom/samskivert/mustache/d$s;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lcom/samskivert/mustache/d$s;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method

.method public g()Lcom/samskivert/mustache/d$s;
    .locals 5

    iget v0, p0, Lcom/samskivert/mustache/d$s;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lcom/samskivert/mustache/d$s;

    iget-object v3, p0, Lcom/samskivert/mustache/d$s;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/samskivert/mustache/d$s;->b:I

    invoke-direct {v2, v0, v3, v1}, Lcom/samskivert/mustache/d$s;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$s;->a:Ljava/lang/String;

    const-string v2, "\r"

    const-string v3, "\\r"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samskivert/mustache/d$s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samskivert/mustache/d$s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
