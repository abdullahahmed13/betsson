.class public final Lretrofit2/converter/scalars/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/h<",
        "Lokhttp3/f0;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/converter/scalars/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/converter/scalars/g;

    invoke-direct {v0}, Lretrofit2/converter/scalars/g;-><init>()V

    sput-object v0, Lretrofit2/converter/scalars/g;->a:Lretrofit2/converter/scalars/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/f0;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/f0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/f0;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/g;->a(Lokhttp3/f0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
