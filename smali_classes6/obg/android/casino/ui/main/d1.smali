.class public final synthetic Lobg/android/casino/ui/main/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/main/MainActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/d1;->c:Lobg/android/casino/ui/main/MainActivity;

    iput-object p2, p0, Lobg/android/casino/ui/main/d1;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/casino/ui/main/d1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/main/d1;->c:Lobg/android/casino/ui/main/MainActivity;

    iget-object v1, p0, Lobg/android/casino/ui/main/d1;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/casino/ui/main/d1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lobg/android/casino/ui/main/MainActivity;->I9(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
