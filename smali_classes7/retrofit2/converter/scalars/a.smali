.class public final Lretrofit2/converter/scalars/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/h<",
        "TT;",
        "Lokhttp3/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/converter/scalars/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/converter/scalars/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/converter/scalars/a;

    invoke-direct {v0}, Lretrofit2/converter/scalars/a;-><init>()V

    sput-object v0, Lretrofit2/converter/scalars/a;->a:Lretrofit2/converter/scalars/a;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/y;->c(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/scalars/a;->b:Lokhttp3/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/d0;"
        }
    .end annotation

    sget-object v0, Lretrofit2/converter/scalars/a;->b:Lokhttp3/y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/d0;->d(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/a;->a(Ljava/lang/Object;)Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method
