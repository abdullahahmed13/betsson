.class public Lcom/optimizely/ab/optimizelydecision/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/optimizely/ab/optimizelydecision/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/optimizely/ab/optimizelydecision/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/optimizelydecision/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/optimizely/ab/optimizelydecision/c;->b:Lcom/optimizely/ab/optimizelydecision/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/optimizely/ab/optimizelydecision/b;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/optimizelydecision/c;->b:Lcom/optimizely/ab/optimizelydecision/b;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/optimizelydecision/c;->a:Ljava/lang/Object;

    return-object v0
.end method
