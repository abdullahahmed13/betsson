.class public Lie/imobile/extremepush/ui/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/ui/b$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lie/imobile/extremepush/ui/b$b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/b$b;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/b$b$a;->c:Lie/imobile/extremepush/ui/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/ui/b$b$a;->c:Lie/imobile/extremepush/ui/b$b;

    iget-object v0, v0, Lie/imobile/extremepush/ui/b$b;->g:Lie/imobile/extremepush/ui/b$d;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
