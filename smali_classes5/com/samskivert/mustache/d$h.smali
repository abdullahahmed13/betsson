.class public Lcom/samskivert/mustache/d$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:C

.field public b:C

.field public c:C

.field public d:C


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7b

    iput-char v0, p0, Lcom/samskivert/mustache/d$h;->a:C

    const/16 v1, 0x7d

    iput-char v1, p0, Lcom/samskivert/mustache/d$h;->b:C

    iput-char v0, p0, Lcom/samskivert/mustache/d$h;->c:C

    iput-char v1, p0, Lcom/samskivert/mustache/d$h;->d:C

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid delimiter configuration \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Must be of the form {{=1 2=}} or {{=12 34=}} where 1, 2, 3 and 4 are delimiter chars."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/samskivert/mustache/d$h;
    .locals 2

    new-instance v0, Lcom/samskivert/mustache/d$h;

    invoke-direct {v0}, Lcom/samskivert/mustache/d$h;-><init>()V

    iget-char v1, p0, Lcom/samskivert/mustache/d$h;->a:C

    iput-char v1, v0, Lcom/samskivert/mustache/d$h;->a:C

    iget-char v1, p0, Lcom/samskivert/mustache/d$h;->c:C

    iput-char v1, v0, Lcom/samskivert/mustache/d$h;->c:C

    iget-char v1, p0, Lcom/samskivert/mustache/d$h;->b:C

    iput-char v1, v0, Lcom/samskivert/mustache/d$h;->b:C

    iget-char v1, p0, Lcom/samskivert/mustache/d$h;->d:C

    iput-char v1, v0, Lcom/samskivert/mustache/d$h;->d:C

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-char v0, p0, Lcom/samskivert/mustache/d$h;->a:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lcom/samskivert/mustache/d$h;->c:C

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lcom/samskivert/mustache/d$h;->b:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lcom/samskivert/mustache/d$h;->d:C

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/samskivert/mustache/d$h;
    .locals 5

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/samskivert/mustache/d$h;->a:C

    aget-object v3, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/samskivert/mustache/d$h;->c:C

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samskivert/mustache/MustacheException;

    invoke-static {p1}, Lcom/samskivert/mustache/d$h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v3, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/samskivert/mustache/d$h;->a:C

    iput-char v1, p0, Lcom/samskivert/mustache/d$h;->c:C

    :goto_0
    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v4, :cond_3

    if-ne v3, v2, :cond_2

    aget-object p1, v0, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/samskivert/mustache/d$h;->b:C

    aget-object p1, v0, v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/samskivert/mustache/d$h;->d:C

    return-object p0

    :cond_2
    new-instance v0, Lcom/samskivert/mustache/MustacheException;

    invoke-static {p1}, Lcom/samskivert/mustache/d$h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aget-object p1, v0, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/samskivert/mustache/d$h;->b:C

    iput-char v1, p0, Lcom/samskivert/mustache/d$h;->d:C

    return-object p0

    :cond_4
    new-instance v0, Lcom/samskivert/mustache/MustacheException;

    invoke-static {p1}, Lcom/samskivert/mustache/d$h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
