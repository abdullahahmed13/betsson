.class public final Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/a;
.super Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/a;",
        "Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lobg/android/exen/transaction/presentation/c$a;",
        "processingDateModel",
        "",
        "a",
        "(Lobg/android/exen/transaction/presentation/c$a;)V",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "tvTransactionProcessingHeader",
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
.field public final c:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;-><init>(Landroid/view/View;)V

    sget v0, Lobg/android/exen/transaction/a;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/a;->c:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/exen/transaction/presentation/c$a;)V
    .locals 1
    .param p1    # Lobg/android/exen/transaction/presentation/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "processingDateModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/a;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/c$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
