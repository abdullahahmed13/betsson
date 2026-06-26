.class public final synthetic Lobg/android/sports/ui/main/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/main/MainActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/main/MainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/main/w;->c:Lobg/android/sports/ui/main/MainActivity;

    iput p2, p0, Lobg/android/sports/ui/main/w;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/main/w;->c:Lobg/android/sports/ui/main/MainActivity;

    iget v1, p0, Lobg/android/sports/ui/main/w;->d:I

    invoke-static {v0, v1}, Lobg/android/sports/ui/main/MainActivity;->Ja(Lobg/android/sports/ui/main/MainActivity;I)V

    return-void
.end method
