.class public Lobg/android/jsonui/models/ui/UiComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$CheckboxComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$ChipComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$InfoComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$InputFieldComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$LabelComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$RowComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$SubtitleComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;,
        Lobg/android/jsonui/models/ui/UiComponent$TitleComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u0001:\u000f !\"#$%&\'()*+,-.B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eJ\r\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0015J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lobg/android/jsonui/models/ui/UiComponent;",
        "Landroid/os/Parcelable;",
        "componentId",
        "",
        "actions",
        "",
        "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getComponentId",
        "()Ljava/lang/String;",
        "getActions",
        "()Ljava/util/List;",
        "isVisible",
        "",
        "()Z",
        "setVisible",
        "(Z)V",
        "newVisibility",
        "Ljava/lang/Boolean;",
        "updateCurrentVisibility",
        "",
        "storeNewVisibility",
        "getNewVisibility",
        "()Ljava/lang/Boolean;",
        "clearAUpdatedVisibilityFromUiComponentActions",
        "describeContents",
        "",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "ButtonComponent",
        "ChipComponent",
        "LabelComponent",
        "TitleComponent",
        "SubtitleComponent",
        "RowComponent",
        "SwitchComponent",
        "InfoComponent",
        "CommonInputFieldComponent",
        "InputFieldComponent",
        "DatePickerComponent",
        "OptionsInputFieldComponent",
        "ListSelectionComponent",
        "PopupListSelectionComponent",
        "CheckboxComponent",
        "jsonui_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lobg/android/jsonui/models/ui/UiComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isVisible:Z

.field private newVisibility:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/jsonui/models/ui/UiComponent$Creator;

    invoke-direct {v0}, Lobg/android/jsonui/models/ui/UiComponent$Creator;-><init>()V

    sput-object v0, Lobg/android/jsonui/models/ui/UiComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lobg/android/jsonui/models/ui/UiComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent;->componentId:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/jsonui/models/ui/UiComponent;->actions:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lobg/android/jsonui/models/ui/UiComponent;->isVisible:Z

    return-void
.end method


# virtual methods
.method public final clearAUpdatedVisibilityFromUiComponentActions()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent;->newVisibility:Ljava/lang/Boolean;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewVisibility()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent;->newVisibility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/jsonui/models/ui/UiComponent;->isVisible:Z

    return v0
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/jsonui/models/ui/UiComponent;->isVisible:Z

    return-void
.end method

.method public final storeNewVisibility(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent;->newVisibility:Ljava/lang/Boolean;

    return-void
.end method

.method public final updateCurrentVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/jsonui/models/ui/UiComponent;->isVisible:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent;->componentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
