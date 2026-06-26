.class public final synthetic Lobg/android/exen/notifications/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/imobile/extremepush/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/notifications/impl/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lie/imobile/extremepush/api/model/Message;Ljava/util/HashMap;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-object v0, p0, Lobg/android/exen/notifications/impl/a;->a:Landroid/app/Application;

    invoke-static {v0, p1, p2, p3}, Lobg/android/exen/notifications/impl/b;->f(Landroid/app/Application;Lie/imobile/extremepush/api/model/Message;Ljava/util/HashMap;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
