.class public Lcom/samskivert/mustache/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samskivert/mustache/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samskivert/mustache/c;->a([[Ljava/lang/String;)Lcom/samskivert/mustache/d$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[[Ljava/lang/String;


# direct methods
.method public constructor <init>([[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samskivert/mustache/c$b;->a:[[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samskivert/mustache/c$b;->a:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
