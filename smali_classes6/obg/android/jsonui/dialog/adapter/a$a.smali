.class public final Lobg/android/jsonui/dialog/adapter/a$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/jsonui/dialog/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/jsonui/dialog/adapter/a$a;",
        "Landroid/widget/Filter;",
        "<init>",
        "(Lobg/android/jsonui/dialog/adapter/a;)V",
        "",
        "constraint",
        "Landroid/widget/Filter$FilterResults;",
        "performFiltering",
        "(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;",
        "results",
        "",
        "publishResults",
        "(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V",
        "jsonui_betssonRelease"
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
.field public final synthetic a:Lobg/android/jsonui/dialog/adapter/a;


# direct methods
.method public constructor <init>(Lobg/android/jsonui/dialog/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/jsonui/dialog/adapter/a$a;->a:Lobg/android/jsonui/dialog/adapter/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lobg/android/jsonui/dialog/adapter/a$a;->a:Lobg/android/jsonui/dialog/adapter/a;

    invoke-static {v1}, Lobg/android/jsonui/dialog/adapter/a;->p(Lobg/android/jsonui/dialog/adapter/a;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, ""

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lobg/android/jsonui/dialog/adapter/a$a;->a:Lobg/android/jsonui/dialog/adapter/a;

    invoke-static {v1}, Lobg/android/jsonui/dialog/adapter/a;->p(Lobg/android/jsonui/dialog/adapter/a;)I

    move-result v2

    invoke-static {v1, v2}, Lobg/android/jsonui/dialog/adapter/a;->n(Lobg/android/jsonui/dialog/adapter/a;I)Lobg/android/jsonui/dialog/e;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lobg/android/jsonui/dialog/c;

    if-eqz v2, :cond_2

    check-cast v1, Lobg/android/jsonui/dialog/c;

    invoke-virtual {v1}, Lobg/android/jsonui/dialog/c;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v1, p0, Lobg/android/jsonui/dialog/adapter/a$a;->a:Lobg/android/jsonui/dialog/adapter/a;

    invoke-static {v1}, Lobg/android/jsonui/dialog/adapter/a;->o(Lobg/android/jsonui/dialog/adapter/a;)Lobg/android/jsonui/dialog/fragment/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Lobg/android/jsonui/dialog/fragment/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lobg/android/jsonui/dialog/adapter/a$a;->a:Lobg/android/jsonui/dialog/adapter/a;

    invoke-static {p1}, Lobg/android/jsonui/dialog/adapter/a;->o(Lobg/android/jsonui/dialog/adapter/a;)Lobg/android/jsonui/dialog/fragment/b;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/jsonui/dialog/fragment/b;->c0()Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lobg/android/jsonui/dialog/adapter/a$a;->a:Lobg/android/jsonui/dialog/adapter/a;

    invoke-virtual {p2, p1}, Lobg/android/jsonui/dialog/adapter/a;->submitList(Ljava/util/List;)V

    return-void
.end method
