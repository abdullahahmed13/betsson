.class public final synthetic Lobg/android/sports/ui/main/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/main/MainActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/main/o;->c:Lobg/android/sports/ui/main/MainActivity;

    iput-object p2, p0, Lobg/android/sports/ui/main/o;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lobg/android/sports/ui/main/o;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/main/o;->c:Lobg/android/sports/ui/main/MainActivity;

    iget-object v1, p0, Lobg/android/sports/ui/main/o;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lobg/android/sports/ui/main/o;->e:Z

    invoke-static {v0, v1, v2}, Lobg/android/sports/ui/main/MainActivity;->bb(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/String;Z)V

    return-void
.end method
