.class public abstract Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;
.super Lobg/android/jsonui/models/ui/UiComponent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/jsonui/models/ui/UiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CommonInputFieldComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010=\u001a\u00020>2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u0016\u0010?\u001a\u00020>2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010@\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010A\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010B\u001a\u00020>2\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010C\u001a\u00020>2\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010D\u001a\u00020\u0004J\u0006\u0010E\u001a\u00020\u0004J\u0006\u0010F\u001a\u00020\u0004J\u0006\u0010G\u001a\u00020\u0004J\u0008\u0010H\u001a\u00020>H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0017R\u001a\u0010\t\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\r\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u001aR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u001aR\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u001aR\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010\u001aR\u000e\u00103\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000205X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0015\"\u0004\u0008<\u0010\u001a\u00a8\u0006I"
    }
    d2 = {
        "Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;",
        "Lobg/android/jsonui/models/ui/UiComponent;",
        "Landroid/os/Parcelable;",
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
        "regex",
        "errorMessage",
        "actions",
        "",
        "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$InputType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
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
        "getRegex",
        "setRegex",
        "getErrorMessage",
        "setErrorMessage",
        "getActions",
        "()Ljava/util/List;",
        "setActions",
        "(Ljava/util/List;)V",
        "value",
        "newRegex",
        "getNewRegex",
        "setNewRegex",
        "newErrorMessage",
        "getNewErrorMessage",
        "setNewErrorMessage",
        "newHint",
        "getNewHint",
        "setNewHint",
        "newText",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "getTextWatcher",
        "()Landroid/text/TextWatcher;",
        "setTextWatcher",
        "(Landroid/text/TextWatcher;)V",
        "previousText",
        "getPreviousText",
        "setPreviousText",
        "updateCurrentValidationRules",
        "",
        "storeNewValidationRules",
        "updateCurrentHint",
        "storeNewHint",
        "updateCurrentText",
        "storeNewText",
        "getCurrentRegexOrEmpty",
        "getErrorMessageOrEmpty",
        "getCurrentHintOrEmpty",
        "getCurrentTextOrEmpty",
        "clearAllUpdatedValuesFromUiComponentActions",
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
.field public static final $stable:I = 0x8


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

.field private newErrorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newRegex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private regex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field public textWatcher:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$InputType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analyticId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p10}, Lobg/android/jsonui/models/ui/UiComponent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->analyticId:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->componentId:Ljava/lang/String;

    iput-boolean p3, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->isEnabled:Z

    iput-boolean p4, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->isRequired:Z

    iput-object p5, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->hint:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->text:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->inputType:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    iput-object p8, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->regex:Ljava/lang/String;

    iput-object p9, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->errorMessage:Ljava/lang/String;

    iput-object p10, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->actions:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newRegex:Ljava/lang/String;

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newErrorMessage:Ljava/lang/String;

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newHint:Ljava/lang/String;

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newText:Ljava/lang/String;

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->previousText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearAllUpdatedValuesFromUiComponentActions()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newHint:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->setNewRegex(Ljava/lang/String;)V

    iput-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newErrorMessage:Ljava/lang/String;

    iput-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newText:Ljava/lang/String;

    return-void
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

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getAnalyticId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->analyticId:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentHintOrEmpty()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newHint:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newHint:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getHint()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getCurrentRegexOrEmpty()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newRegex:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newRegex:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getRegex()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getRegex()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getCurrentTextOrEmpty()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newText:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newText:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessageOrEmpty()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newErrorMessage:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newErrorMessage:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()Lobg/android/pam/authentication/domain/model/Page$Component$InputType;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->inputType:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    return-object v0
.end method

.method public final getNewErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewRegex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->previousText:Ljava/lang/String;

    return-object v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextWatcher()Landroid/text/TextWatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->textWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textWatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->isEnabled:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->isRequired:Z

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

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->actions:Ljava/util/List;

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

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->errorMessage:Ljava/lang/String;

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

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->hint:Ljava/lang/String;

    return-void
.end method

.method public setInputType(Lobg/android/pam/authentication/domain/model/Page$Component$InputType;)V
    .locals 0

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->inputType:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    return-void
.end method

.method public final setNewErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setNewHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newHint:Ljava/lang/String;

    return-void
.end method

.method public final setNewRegex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newRegex:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newRegex:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setPreviousText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->previousText:Ljava/lang/String;

    return-void
.end method

.method public setRegex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->regex:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1    # Landroid/text/TextWatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public final storeNewHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newHint:Ljava/lang/String;

    return-void
.end method

.method public final storeNewText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newText:Ljava/lang/String;

    return-void
.end method

.method public final storeNewValidationRules(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->setNewRegex(Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->newErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public final updateCurrentHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public final updateCurrentText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final updateCurrentValidationRules(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->setRegex(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method
