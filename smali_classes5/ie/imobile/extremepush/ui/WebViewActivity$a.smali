.class public Lie/imobile/extremepush/ui/WebViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/ui/WebViewActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lie/imobile/extremepush/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/WebViewActivity$a;->c:Lie/imobile/extremepush/ui/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lie/imobile/extremepush/ui/WebViewActivity$a;->c:Lie/imobile/extremepush/ui/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
