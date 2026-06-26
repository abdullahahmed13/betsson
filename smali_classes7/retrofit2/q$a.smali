.class public final Lretrofit2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/h<",
        "Lokhttp3/f0;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Lretrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/h<",
            "Lokhttp3/f0;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/h<",
            "Lokhttp3/f0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/q$a;->a:Lretrofit2/h;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/f0;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/f0;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/q$a;->a:Lretrofit2/h;

    invoke-interface {v0, p1}, Lretrofit2/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/f0;

    invoke-virtual {p0, p1}, Lretrofit2/q$a;->a(Lokhttp3/f0;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
