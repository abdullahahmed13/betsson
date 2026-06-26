.class public Lcom/samskivert/mustache/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/samskivert/mustache/e$c;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/samskivert/mustache/e$c;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samskivert/mustache/e$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samskivert/mustache/e$c;->b:Lcom/samskivert/mustache/e$c;

    iput p3, p0, Lcom/samskivert/mustache/e$c;->c:I

    iput-boolean p4, p0, Lcom/samskivert/mustache/e$c;->d:Z

    iput-boolean p5, p0, Lcom/samskivert/mustache/e$c;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/samskivert/mustache/e$c;
    .locals 6

    new-instance v0, Lcom/samskivert/mustache/e$c;

    iget v3, p0, Lcom/samskivert/mustache/e$c;->c:I

    iget-boolean v4, p0, Lcom/samskivert/mustache/e$c;->d:Z

    iget-boolean v5, p0, Lcom/samskivert/mustache/e$c;->e:Z

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samskivert/mustache/e$c;-><init>(Ljava/lang/Object;Lcom/samskivert/mustache/e$c;IZZ)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;IZZ)Lcom/samskivert/mustache/e$c;
    .locals 6

    new-instance v0, Lcom/samskivert/mustache/e$c;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samskivert/mustache/e$c;-><init>(Ljava/lang/Object;Lcom/samskivert/mustache/e$c;IZZ)V

    return-object v0
.end method
