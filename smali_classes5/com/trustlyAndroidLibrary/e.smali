.class public Lcom/trustlyAndroidLibrary/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/trustlyAndroidLibrary/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/trustlyAndroidLibrary/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trustlyAndroidLibrary/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/trustlyAndroidLibrary/e;->b:Lcom/trustlyAndroidLibrary/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/trustlyAndroidLibrary/e;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public handleTrustlyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/trustlyAndroidLibrary/d;->c(Ljava/lang/String;)Lcom/trustlyAndroidLibrary/d;

    move-result-object p3

    sget-object v0, Lcom/trustlyAndroidLibrary/e$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    iget-object p1, p0, Lcom/trustlyAndroidLibrary/e;->b:Lcom/trustlyAndroidLibrary/h;

    iget-object p1, p1, Lcom/trustlyAndroidLibrary/h;->d:Lcom/trustlyAndroidLibrary/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/trustlyAndroidLibrary/b;->a()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Unsupported event type: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/trustlyAndroidLibrary/e;->b:Lcom/trustlyAndroidLibrary/h;

    iget-object p1, p1, Lcom/trustlyAndroidLibrary/h;->e:Lcom/trustlyAndroidLibrary/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/trustlyAndroidLibrary/a;->a()V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/trustlyAndroidLibrary/e;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/trustlyAndroidLibrary/e;->b:Lcom/trustlyAndroidLibrary/h;

    iget-object p1, p1, Lcom/trustlyAndroidLibrary/h;->c:Lcom/trustlyAndroidLibrary/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/trustlyAndroidLibrary/c;->a()V

    :cond_4
    return-void
.end method
