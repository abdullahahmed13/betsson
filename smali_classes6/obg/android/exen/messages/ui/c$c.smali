.class public final Lobg/android/exen/messages/ui/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/messages/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/exen/messages/ui/c$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lobg/android/exen/messages/databinding/b;",
        "binding",
        "<init>",
        "(Lobg/android/exen/messages/ui/c;Lobg/android/exen/messages/databinding/b;)V",
        "Lobg/android/exen/messages/domain/model/NotificationModel;",
        "notification",
        "",
        "e",
        "(Lobg/android/exen/messages/domain/model/NotificationModel;)V",
        "c",
        "Lobg/android/exen/messages/databinding/b;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessagesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesAdapter.kt\nobg/android/exen/messages/ui/MessagesAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,173:1\n257#2,2:174\n*S KotlinDebug\n*F\n+ 1 MessagesAdapter.kt\nobg/android/exen/messages/ui/MessagesAdapter$ViewHolder\n*L\n133#1:174,2\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lobg/android/exen/messages/databinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lobg/android/exen/messages/ui/c;


# direct methods
.method public constructor <init>(Lobg/android/exen/messages/ui/c;Lobg/android/exen/messages/databinding/b;)V
    .locals 1
    .param p1    # Lobg/android/exen/messages/ui/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/messages/databinding/b;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/exen/messages/ui/c$c;->d:Lobg/android/exen/messages/ui/c;

    invoke-virtual {p2}, Lobg/android/exen/messages/databinding/b;->b()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lobg/android/exen/messages/ui/c$c;->c:Lobg/android/exen/messages/databinding/b;

    return-void
.end method

.method public static synthetic a(Lobg/android/exen/messages/domain/model/NotificationModel;Lobg/android/exen/messages/ui/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/messages/ui/c$c;->i(Lobg/android/exen/messages/domain/model/NotificationModel;Lobg/android/exen/messages/ui/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/exen/messages/databinding/b;)V
    .locals 0

    invoke-static {p0}, Lobg/android/exen/messages/ui/c$c;->f(Lobg/android/exen/messages/databinding/b;)V

    return-void
.end method

.method public static synthetic c(Lobg/android/exen/messages/databinding/b;Lobg/android/exen/messages/ui/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/messages/ui/c$c;->g(Lobg/android/exen/messages/databinding/b;Lobg/android/exen/messages/ui/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lobg/android/exen/messages/ui/c;Lobg/android/exen/messages/domain/model/NotificationModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/messages/ui/c$c;->h(Lobg/android/exen/messages/ui/c;Lobg/android/exen/messages/domain/model/NotificationModel;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lobg/android/exen/messages/databinding/b;)V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/messages/databinding/b;->e:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const-string v1, "tvBodyToggle"

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lobg/android/exen/messages/databinding/b;->e:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    invoke-virtual {v0, v2}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->setThisMaxLines(I)V

    iget-object p0, p0, Lobg/android/exen/messages/databinding/b;->f:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lobg/android/exen/messages/databinding/b;->f:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lobg/android/exen/messages/databinding/b;Lobg/android/exen/messages/ui/c;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lobg/android/exen/messages/databinding/b;->e:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    invoke-virtual {p2}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->m()Z

    iget-object p2, p0, Lobg/android/exen/messages/databinding/b;->e:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    invoke-virtual {p2}, Lobg/android/gaming/games/presentation/widget/ExpandableTextView;->j()Z

    move-result p2

    iget-object p0, p0, Lobg/android/exen/messages/databinding/b;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lobg/android/exen/messages/ui/c;->s(Lobg/android/exen/messages/ui/c;)Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_readmore()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lobg/android/exen/messages/ui/c;->s(Lobg/android/exen/messages/ui/c;)Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_readless()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final h(Lobg/android/exen/messages/ui/c;Lobg/android/exen/messages/domain/model/NotificationModel;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lobg/android/exen/messages/ui/c;->r(Lobg/android/exen/messages/ui/c;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0}, Lobg/android/exen/messages/ui/c;->p(Lobg/android/exen/messages/ui/c;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getContent()Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;->getCta()Lobg/android/exen/messages/domain/model/NotificationModel$Cta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel$Cta;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final i(Lobg/android/exen/messages/domain/model/NotificationModel;Lobg/android/exen/messages/ui/c;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/exen/messages/domain/model/NotificationModel;->getId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lobg/android/exen/messages/ui/c;->q(Lobg/android/exen/messages/ui/c;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lobg/android/exen/messages/domain/model/NotificationModel;)V
    .locals 8
    .param p1    # Lobg/android/exen/messages/domain/model/NotificationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/messages/ui/c$c;->c:Lobg/android/exen/messages/databinding/b;

    iget-object v1, p0, Lobg/android/exen/messages/ui/c$c;->d:Lobg/android/exen/messages/ui/c;

    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->d:Landroid/widget/ImageView;

    const-string v3, "imageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getContent()Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/shared/ui/extension/d0;->l(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lobg/android/exen/messages/ui/c;->s(Lobg/android/exen/messages/ui/c;)Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_readmore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->n:Landroid/widget/TextView;

    invoke-static {v1}, Lobg/android/exen/messages/ui/c;->s(Lobg/android/exen/messages/ui/c;)Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getMore_label_terms_conditions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getContent()Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getContent()Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;->getSubHeadline()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tvSubHeadline"

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->k:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getContent()Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;->getSubHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->k:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :goto_1
    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->e:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getContent()Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/extensions/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->e:Lobg/android/gaming/games/presentation/widget/ExpandableTextView;

    new-instance v3, Lobg/android/exen/messages/ui/d;

    invoke-direct {v3, v0}, Lobg/android/exen/messages/ui/d;-><init>(Lobg/android/exen/messages/databinding/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->f:Landroid/widget/TextView;

    const-string v3, "tvBodyToggle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/exen/messages/ui/e;

    invoke-direct {v3, v0, v1}, Lobg/android/exen/messages/ui/e;-><init>(Lobg/android/exen/messages/databinding/b;Lobg/android/exen/messages/ui/c;)V

    invoke-static {v2, v3}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getSendDate()Ljava/util/Date;

    move-result-object v2

    iget-object v3, v0, Lobg/android/exen/messages/databinding/b;->g:Landroid/widget/TextView;

    sget-object v4, Lobg/android/shared/ui/extension/k;->c:Lobg/android/shared/ui/extension/k;

    sget-object v5, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-static {v2, v4, v5}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lobg/android/exen/messages/ui/c;->s(Lobg/android/exen/messages/ui/c;)Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getMessages_receive()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "btnDeposit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lobg/android/exen/messages/ui/c;->v()Lobg/android/exen/messages/domain/model/MessagesTab;

    move-result-object v4

    sget-object v5, Lobg/android/exen/messages/domain/model/MessagesTab;->ACTIVE:Lobg/android/exen/messages/domain/model/MessagesTab;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getContent()Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;->getCta()Lobg/android/exen/messages/domain/model/NotificationModel$Cta;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lobg/android/exen/messages/domain/model/NotificationModel$Cta;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/exen/messages/ui/f;

    invoke-direct {v3, v1, p1}, Lobg/android/exen/messages/ui/f;-><init>(Lobg/android/exen/messages/ui/c;Lobg/android/exen/messages/domain/model/NotificationModel;)V

    invoke-static {v2, v3}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->h:Landroid/widget/TextView;

    const-string v3, "tvDelete"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/exen/messages/ui/g;

    invoke-direct {v3, p1, v1}, Lobg/android/exen/messages/ui/g;-><init>(Lobg/android/exen/messages/domain/model/NotificationModel;Lobg/android/exen/messages/ui/c;)V

    invoke-static {v2, v3}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getContent()Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;->getSignificantTerms()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tvSignificantTerms"

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lobg/android/exen/messages/databinding/b;->j:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v0, v0, Lobg/android/exen/messages/databinding/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getContent()Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;->getSignificantTerms()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/extensions/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v0, v0, Lobg/android/exen/messages/databinding/b;->j:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget-object v2, p0, Lobg/android/exen/messages/ui/c$c;->c:Lobg/android/exen/messages/databinding/b;

    invoke-static {v1, v0, v2, p1}, Lobg/android/exen/messages/ui/c;->o(Lobg/android/exen/messages/ui/c;ILobg/android/exen/messages/databinding/b;Lobg/android/exen/messages/domain/model/NotificationModel;)V

    return-void
.end method
