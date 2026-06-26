.class public Lcom/samskivert/mustache/MustacheException$Context;
.super Lcom/samskivert/mustache/MustacheException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/MustacheException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/samskivert/mustache/MustacheException$Context;->c:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/samskivert/mustache/MustacheException$Context;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p4}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lcom/samskivert/mustache/MustacheException$Context;->c:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/samskivert/mustache/MustacheException$Context;->d:I

    return-void
.end method
