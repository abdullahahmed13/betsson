.class public final Lobg/android/sb/home/eventdialog/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/sb/home/eventdialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/sb/home/eventdialog/b$a;",
        "",
        "<init>",
        "()V",
        "",
        "appTheme",
        "sgaHeaderId",
        "",
        "tabLabel",
        "Lobg/android/sb/home/eventdialog/b;",
        "a",
        "(IILjava/lang/String;)Lobg/android/sb/home/eventdialog/b;",
        "TAG",
        "Ljava/lang/String;",
        "SELECTED_TAB_LABEL",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/sb/home/eventdialog/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Lobg/android/sb/home/eventdialog/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/sb/home/eventdialog/b;

    invoke-direct {v0}, Lobg/android/sb/home/eventdialog/b;-><init>()V

    sget-object v1, Lobg/android/sb/home/e;->y:Lobg/android/sb/home/e$a;

    invoke-virtual {v1, p1, p2}, Lobg/android/sb/home/e$a;->a(II)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "selectedTabLabel"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
