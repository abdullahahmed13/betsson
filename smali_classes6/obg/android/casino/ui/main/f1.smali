.class public final synthetic Lobg/android/casino/ui/main/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/main/MainActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/f1;->c:Lobg/android/casino/ui/main/MainActivity;

    iput-object p2, p0, Lobg/android/casino/ui/main/f1;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/casino/ui/main/f1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/main/f1;->c:Lobg/android/casino/ui/main/MainActivity;

    iget-object v1, p0, Lobg/android/casino/ui/main/f1;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/casino/ui/main/f1;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lobg/android/casino/ui/main/MainActivity;->v9(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
