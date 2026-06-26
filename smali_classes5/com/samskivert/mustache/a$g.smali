.class public Lcom/samskivert/mustache/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samskivert/mustache/d$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samskivert/mustache/d$g;

    invoke-interface {p1, p2}, Lcom/samskivert/mustache/d$g;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/samskivert/mustache/e;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CUSTOM_FETCHER"

    return-object v0
.end method
