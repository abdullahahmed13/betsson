.class public final Lobg/android/sb/explore/presentation/e$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/explore/presentation/e;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "obg/android/sb/explore/presentation/e$d",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "",
        "position",
        "getSpanSize",
        "(I)I",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/sb/explore/presentation/e;


# direct methods
.method public constructor <init>(Lobg/android/sb/explore/presentation/e;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sb/explore/presentation/e$d;->a:Lobg/android/sb/explore/presentation/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    sget-object v0, Lobg/android/sb/explore/presentation/n;->c:Lobg/android/sb/explore/presentation/n$a;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/e$d;->a:Lobg/android/sb/explore/presentation/e;

    invoke-static {v1}, Lobg/android/sb/explore/presentation/e;->s1(Lobg/android/sb/explore/presentation/e;)Lobg/android/sb/explore/presentation/adapters/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lobg/android/sb/explore/presentation/adapters/b;->getItemViewType(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lobg/android/sb/explore/presentation/n$a;->a(I)I

    move-result p1

    return p1
.end method
