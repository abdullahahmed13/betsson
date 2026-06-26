.class public final synthetic Lobg/android/pam/spid/ui/component/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/spid/ui/component/r;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lobg/android/pam/spid/ui/component/r;->d:Lkotlin/jvm/functions/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/spid/ui/component/r;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lobg/android/pam/spid/ui/component/r;->d:Lkotlin/jvm/functions/n;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lobg/android/pam/spid/ui/component/v;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
