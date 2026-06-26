.class public final synthetic Lobg/android/casino/ui/gamelist/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/gamelist/adapter/c;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/gamelist/adapter/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/adapter/a;->c:Lobg/android/casino/ui/gamelist/adapter/c;

    iput-object p2, p0, Lobg/android/casino/ui/gamelist/adapter/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/adapter/a;->c:Lobg/android/casino/ui/gamelist/adapter/c;

    iget-object v1, p0, Lobg/android/casino/ui/gamelist/adapter/a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lobg/android/casino/ui/gamelist/adapter/c;->o(Lobg/android/casino/ui/gamelist/adapter/c;Ljava/util/List;)V

    return-void
.end method
