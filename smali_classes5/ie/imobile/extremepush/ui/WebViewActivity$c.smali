.class public Lie/imobile/extremepush/ui/WebViewActivity$c;
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

    iput-object p1, p0, Lie/imobile/extremepush/ui/WebViewActivity$c;->c:Lie/imobile/extremepush/ui/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lie/imobile/extremepush/ui/WebViewActivity$c;->c:Lie/imobile/extremepush/ui/WebViewActivity;

    invoke-static {v0}, Lie/imobile/extremepush/ui/WebViewActivity;->a(Lie/imobile/extremepush/ui/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lie/imobile/extremepush/ui/WebViewActivity$c;->c:Lie/imobile/extremepush/ui/WebViewActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/WebViewActivity$c;->c:Lie/imobile/extremepush/ui/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
