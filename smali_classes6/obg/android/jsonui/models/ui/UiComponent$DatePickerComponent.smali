.class public final Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;
.super Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/jsonui/models/ui/UiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DatePickerComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u00102\u001a\u0002032\u0006\u0010,\u001a\u00020\u0003J\u000e\u00104\u001a\u0002032\u0006\u0010/\u001a\u00020\u0003J\u0006\u00105\u001a\u000206J\u0016\u00107\u001a\u0002032\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000206R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000c\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0018R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u00020&\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R$\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010\u0013R$\u0010/\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010(\u001a\u0004\u00081\u0010\u0013\u00a8\u0006;"
    }
    d2 = {
        "Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;",
        "Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;",
        "analyticId",
        "",
        "componentId",
        "isEnabled",
        "",
        "isRequired",
        "hint",
        "text",
        "inputType",
        "Lobg/android/pam/authentication/domain/model/Page$Component$InputType;",
        "errorMessage",
        "actions",
        "",
        "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$InputType;Ljava/lang/String;Ljava/util/List;)V",
        "getAnalyticId",
        "()Ljava/lang/String;",
        "getComponentId",
        "()Z",
        "getHint",
        "setHint",
        "(Ljava/lang/String;)V",
        "getText",
        "setText",
        "getInputType",
        "()Lobg/android/pam/authentication/domain/model/Page$Component$InputType;",
        "setInputType",
        "(Lobg/android/pam/authentication/domain/model/Page$Component$InputType;)V",
        "getErrorMessage",
        "setErrorMessage",
        "getActions",
        "()Ljava/util/List;",
        "setActions",
        "(Ljava/util/List;)V",
        "calendar",
        "Ljava/util/Calendar;",
        "getCalendar$annotations",
        "()V",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "value",
        "minYearFromNow",
        "getMinYearFromNow$annotations",
        "getMinYearFromNow",
        "maxYearFromNow",
        "getMaxYearFromNow$annotations",
        "getMaxYearFromNow",
        "setMinYearFromNow",
        "",
        "setMaxYearFromNow",
        "describeContents",
        "",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actions:Ljava/util/List;
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

.field private final analyticId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final calendar:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputType:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

.field private final isEnabled:Z

.field private final isRequired:Z

.field private maxYearFromNow:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minYearFromNow:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent$Creator;

    invoke-direct {v0}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent$Creator;-><init>()V

    sput-object v0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$InputType;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/authentication/domain/model/Page$Component$InputType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "analyticId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$InputType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->analyticId:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->componentId:Ljava/lang/String;

    iput-boolean p3, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->isEnabled:Z

    iput-boolean p4, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->isRequired:Z

    iput-object v5, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->hint:Ljava/lang/String;

    iput-object v6, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->text:Ljava/lang/String;

    iput-object v7, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->inputType:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    iput-object v9, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->errorMessage:Ljava/lang/String;

    iput-object v10, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->actions:Ljava/util/List;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->calendar:Ljava/util/Calendar;

    const-string p1, ""

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->minYearFromNow:Ljava/lang/String;

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->maxYearFromNow:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getCalendar$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxYearFromNow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinYearFromNow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final describeContents()I
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

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getAnalyticId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->analyticId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalendar()Ljava/util/Calendar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()Lobg/android/pam/authentication/domain/model/Page$Component$InputType;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->inputType:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    return-object v0
.end method

.method public final getMaxYearFromNow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->maxYearFromNow:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinYearFromNow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->minYearFromNow:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->isEnabled:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->isRequired:Z

    return v0
.end method

.method public setActions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->actions:Ljava/util/List;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->hint:Ljava/lang/String;

    return-void
.end method

.method public setInputType(Lobg/android/pam/authentication/domain/model/Page$Component$InputType;)V
    .locals 0

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->inputType:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    return-void
.end method

.method public final setMaxYearFromNow(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maxYearFromNow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->maxYearFromNow:Ljava/lang/String;

    return-void
.end method

.method public final setMinYearFromNow(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "minYearFromNow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->minYearFromNow:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->text:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->analyticId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->componentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->isEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->isRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->inputType:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->actions:Ljava/util/List;

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
