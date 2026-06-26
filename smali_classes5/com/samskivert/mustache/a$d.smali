.class public Lcom/samskivert/mustache/a$d;
.super Lcom/samskivert/mustache/a$o;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/samskivert/mustache/a$o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    aget p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    array-length p1, p1

    return p1
.end method
