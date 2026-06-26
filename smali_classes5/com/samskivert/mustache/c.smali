.class public Lcom/samskivert/mustache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samskivert/mustache/d$i;

.field public static final b:Lcom/samskivert/mustache/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "&"

    const-string v1, "&amp;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "\'"

    const-string v1, "&#39;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "\""

    const-string v1, "&quot;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "<"

    const-string v1, "&lt;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, ">"

    const-string v1, "&gt;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "`"

    const-string v1, "&#x60;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "="

    const-string v1, "&#x3D;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samskivert/mustache/c;->a([[Ljava/lang/String;)Lcom/samskivert/mustache/d$i;

    move-result-object v0

    sput-object v0, Lcom/samskivert/mustache/c;->a:Lcom/samskivert/mustache/d$i;

    new-instance v0, Lcom/samskivert/mustache/c$a;

    invoke-direct {v0}, Lcom/samskivert/mustache/c$a;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/c;->b:Lcom/samskivert/mustache/d$i;

    return-void
.end method

.method public static varargs a([[Ljava/lang/String;)Lcom/samskivert/mustache/d$i;
    .locals 1

    new-instance v0, Lcom/samskivert/mustache/c$b;

    invoke-direct {v0, p0}, Lcom/samskivert/mustache/c$b;-><init>([[Ljava/lang/String;)V

    return-object v0
.end method
