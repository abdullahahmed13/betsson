.class public final synthetic Lobg/android/common/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/h;


# instance fields
.field public final synthetic a:Lretrofit2/h;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/common/utils/m;->a:Lretrofit2/h;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/common/utils/m;->a:Lretrofit2/h;

    check-cast p1, Lokhttp3/f0;

    invoke-static {v0, p1}, Lobg/android/common/utils/n;->f(Lretrofit2/h;Lokhttp3/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
