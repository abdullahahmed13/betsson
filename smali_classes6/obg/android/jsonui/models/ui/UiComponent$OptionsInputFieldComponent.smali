.class public abstract Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;
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
    accessFlags = 0x409
    name = "OptionsInputFieldComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010+\u001a\u00020,2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0014\u0010-\u001a\u00020,2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0008\u0010/\u001a\u00020,H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000c\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u001bR\u001a\u0010\r\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u001bR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;",
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
        "regex",
        "errorMessage",
        "options",
        "",
        "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
        "actions",
        "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$InputType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
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
        "newOptions",
        "updateCurrentOptions",
        "",
        "storeNewOptions",
        "getCurrentOptionsOrEmpty",
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

.field private newOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private regex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$InputType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12
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
    .param p11    # Ljava/util/List;
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
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    const-string v0, "analyticId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$InputType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->analyticId:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->componentId:Ljava/lang/String;

    iput-boolean p3, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->isEnabled:Z

    iput-boolean v4, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->isRequired:Z

    iput-object v5, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->hint:Ljava/lang/String;

    iput-object v6, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->text:Ljava/lang/String;

    iput-object v7, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->inputType:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    iput-object v8, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->regex:Ljava/lang/String;

    iput-object v9, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->errorMessage:Ljava/lang/String;

    iput-object v11, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->options:Ljava/util/List;

    iput-object v10, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->actions:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->newOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clearAllUpdatedValuesFromUiComponentActions()V
    .locals 1

    invoke-super {p0}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->clearAllUpdatedValuesFromUiComponentActions()V

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->newOptions:Ljava/util/List;

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

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getAnalyticId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->analyticId:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentOptionsOrEmpty()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->newOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->newOptions:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->options:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->options:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()Lobg/android/pam/authentication/domain/model/Page$Component$InputType;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->inputType:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    return-object v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->isEnabled:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->isRequired:Z

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

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->actions:Ljava/util/List;

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

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->errorMessage:Ljava/lang/String;

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

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->hint:Ljava/lang/String;

    return-void
.end method

.method public setInputType(Lobg/android/pam/authentication/domain/model/Page$Component$InputType;)V
    .locals 0

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->inputType:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

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

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->regex:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->text:Ljava/lang/String;

    return-void
.end method

.method public final storeNewOptions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->newOptions:Ljava/util/List;

    return-void
.end method

.method public final updateCurrentOptions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->options:Ljava/util/List;

    return-void
.end method
