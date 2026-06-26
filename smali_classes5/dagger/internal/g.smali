.class public final Ldagger/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ldagger/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldagger/internal/g;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/internal/g;->a:Ldagger/internal/e;

    return-void
.end method

.method public static a(Ldagger/internal/e;)Ldagger/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/e<",
            "TT;>;)",
            "Ldagger/internal/e<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ldagger/internal/g;

    if-nez v0, :cond_1

    instance-of v0, p0, Ldagger/internal/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldagger/internal/g;

    invoke-static {p0}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/internal/e;

    invoke-direct {v0, p0}, Ldagger/internal/g;-><init>(Ldagger/internal/e;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/g;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/g;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldagger/internal/g;->a:Ldagger/internal/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldagger/internal/g;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/g;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/g;->a:Ldagger/internal/e;

    :cond_1
    return-object v0
.end method
