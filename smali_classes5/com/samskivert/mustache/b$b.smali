.class public Lcom/samskivert/mustache/b$b;
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
.field public final synthetic a:Ljava/lang/reflect/Field;

.field public final synthetic b:Lcom/samskivert/mustache/b;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/b;Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lcom/samskivert/mustache/b$b;->b:Lcom/samskivert/mustache/b;

    iput-object p2, p0, Lcom/samskivert/mustache/b$b;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/samskivert/mustache/b$b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
