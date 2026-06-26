.class public final Lobg/android/pam/countrydialog/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/countrydialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004*\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/pam/countrydialog/c$a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/pam/countrydialog/model/CountryDialogData;",
        "T",
        "Lobg/android/pam/countrydialog/model/CountryDataType;",
        "Lkotlin/Function1;",
        "",
        "callback",
        "Lobg/android/pam/countrydialog/c;",
        "a",
        "(Lobg/android/pam/countrydialog/model/CountryDataType;Lkotlin/jvm/functions/Function1;)Lobg/android/pam/countrydialog/c;",
        "",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lobg/android/pam/countrydialog/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/pam/countrydialog/model/CountryDataType;Lkotlin/jvm/functions/Function1;)Lobg/android/pam/countrydialog/c;
    .locals 1
    .param p1    # Lobg/android/pam/countrydialog/model/CountryDataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lobg/android/pam/countrydialog/model/CountryDialogData;",
            ">(",
            "Lobg/android/pam/countrydialog/model/CountryDataType;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lobg/android/pam/countrydialog/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/countrydialog/c;

    invoke-direct {v0}, Lobg/android/pam/countrydialog/c;-><init>()V

    invoke-virtual {v0, p1}, Lobg/android/pam/countrydialog/c;->z1(Lobg/android/pam/countrydialog/model/CountryDataType;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lobg/android/pam/countrydialog/c;->u1(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
