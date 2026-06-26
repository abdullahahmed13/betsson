.class public final Lretrofit2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/h<",
        "Lokhttp3/f0;",
        "Lokhttp3/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/b$c;

    invoke-direct {v0}, Lretrofit2/b$c;-><init>()V

    sput-object v0, Lretrofit2/b$c;->a:Lretrofit2/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/f0;)Lokhttp3/f0;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/f0;

    invoke-virtual {p0, p1}, Lretrofit2/b$c;->a(Lokhttp3/f0;)Lokhttp3/f0;

    move-result-object p1

    return-object p1
.end method
