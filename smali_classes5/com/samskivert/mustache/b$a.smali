.class public Lcom/samskivert/mustache/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samskivert/mustache/d$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samskivert/mustache/b;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/samskivert/mustache/d$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Lcom/samskivert/mustache/b;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/b;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lcom/samskivert/mustache/b$a;->b:Lcom/samskivert/mustache/b;

    iput-object p2, p0, Lcom/samskivert/mustache/b$a;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/samskivert/mustache/b$a;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
