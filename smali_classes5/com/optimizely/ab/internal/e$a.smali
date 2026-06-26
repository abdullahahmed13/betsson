.class public Lcom/optimizely/ab/internal/e$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/optimizely/ab/internal/e<",
        "TT;>.b;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/optimizely/ab/internal/e;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/internal/e;IFZ)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/internal/e$a;->c:Lcom/optimizely/ab/internal/e;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/internal/e<",
            "TT;>.b;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object v0, p0, Lcom/optimizely/ab/internal/e$a;->c:Lcom/optimizely/ab/internal/e;

    invoke-static {v0}, Lcom/optimizely/ab/internal/e;->c(Lcom/optimizely/ab/internal/e;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
