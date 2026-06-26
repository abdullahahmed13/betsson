.class public Lcom/bumptech/glide/manager/r$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/r$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/bumptech/glide/manager/r$d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/r$d$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/manager/r$d$a$a;->d:Lcom/bumptech/glide/manager/r$d$a;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/r$d$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/r$d$a$a;->d:Lcom/bumptech/glide/manager/r$d$a;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r$d$a$a;->c:Z

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/r$d$a;->a(Z)V

    return-void
.end method
