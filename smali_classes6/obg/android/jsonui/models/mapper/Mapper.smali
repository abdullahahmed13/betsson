.class public final Lobg/android/jsonui/models/mapper/Mapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\rH\u0002J&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/jsonui/models/mapper/Mapper;",
        "",
        "<init>",
        "()V",
        "mapNetworkFormToUiForm",
        "Lobg/android/jsonui/models/ui/UiForm;",
        "networkRegistrationForm",
        "Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;",
        "toComponentInputType",
        "Lobg/android/pam/authentication/domain/model/Page$Component$InputType;",
        "",
        "toUiComponent",
        "Lobg/android/jsonui/models/ui/UiComponent;",
        "Lobg/android/pam/authentication/domain/model/Page$Component;",
        "mapNetworkComponentToUiComponent",
        "Lobg/android/jsonui/models/ui/UiPage;",
        "pageAnalyticId",
        "pageAnalyticIndex",
        "",
        "componentList",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mapper.kt\nobg/android/jsonui/models/mapper/Mapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1573#2:173\n1604#2,4:174\n1563#2:178\n1634#2,3:179\n295#2,2:182\n1617#2,9:185\n1869#2:194\n1870#2:196\n1626#2:197\n1#3:184\n1#3:195\n*S KotlinDebug\n*F\n+ 1 Mapper.kt\nobg/android/jsonui/models/mapper/Mapper\n*L\n16#1:173\n16#1:174,4\n92#1:178\n92#1:179,3\n132#1:182,2\n168#1:185,9\n168#1:194\n168#1:196\n168#1:197\n168#1:195\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lobg/android/jsonui/models/mapper/Mapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/jsonui/models/mapper/Mapper;

    invoke-direct {v0}, Lobg/android/jsonui/models/mapper/Mapper;-><init>()V

    sput-object v0, Lobg/android/jsonui/models/mapper/Mapper;->INSTANCE:Lobg/android/jsonui/models/mapper/Mapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapNetworkComponentToUiComponent(Ljava/lang/String;ILjava/util/List;)Lobg/android/jsonui/models/ui/UiPage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component;",
            ">;)",
            "Lobg/android/jsonui/models/ui/UiPage;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/domain/model/Page$Component;

    sget-object v2, Lobg/android/jsonui/models/mapper/Mapper;->INSTANCE:Lobg/android/jsonui/models/mapper/Mapper;

    invoke-direct {v2, v1}, Lobg/android/jsonui/models/mapper/Mapper;->toUiComponent(Lobg/android/pam/authentication/domain/model/Page$Component;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Lobg/android/jsonui/models/ui/UiPage;

    invoke-direct {p3, p1, p2, v0}, Lobg/android/jsonui/models/ui/UiPage;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p3
.end method

.method private final toComponentInputType(Ljava/lang/String;)Lobg/android/pam/authentication/domain/model/Page$Component$InputType;
    .locals 2

    sget-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->Password:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->Email:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->Phone:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->Numeric:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->BankIdButton:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->NoBackground:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->FirstLetterCapital:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->AllCapital:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->SearchPrefix:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method private final toUiComponent(Lobg/android/pam/authentication/domain/model/Page$Component;)Lobg/android/jsonui/models/ui/UiComponent;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getInputType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lobg/android/jsonui/models/mapper/Mapper;->toComponentInputType(Ljava/lang/String;)Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->InputField:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v3, :cond_c

    new-instance v3, Lobg/android/jsonui/models/ui/UiComponent$InputFieldComponent;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentAnalyticId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->isEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->isRequired()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getDefaultValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getValidation()Lobg/android/pam/authentication/domain/model/Page$Component$Validation;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lobg/android/pam/authentication/domain/model/Page$Component$Validation;->getRegex()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    move-object v11, v6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getValidation()Lobg/android/pam/authentication/domain/model/Page$Component$Validation;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lobg/android/pam/authentication/domain/model/Page$Component$Validation;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    move-object v12, v6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v6

    :cond_a
    move-object v13, v6

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getRequiredLength()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    move v14, v4

    move v6, v7

    move-object v4, v1

    move v7, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v14}, Lobg/android/jsonui/models/ui/UiComponent$InputFieldComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$InputType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :cond_c
    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->Button:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v11, Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentAnalyticId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v12, v6

    goto :goto_2

    :cond_d
    move-object v12, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v13, v6

    goto :goto_3

    :cond_e
    move-object v13, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->isEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_f
    move v14, v5

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v15, v6

    goto :goto_4

    :cond_10
    move-object v15, v1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_11
    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v11

    :cond_12
    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->Chip:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v1, Lobg/android/jsonui/models/ui/UiComponent$ChipComponent;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v2, v6

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    move-object v6, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v3

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getOptions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v4

    :cond_16
    invoke-direct {v1, v2, v6, v3, v4}, Lobg/android/jsonui/models/ui/UiComponent$ChipComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_17
    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->Label:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v1, Lobg/android/jsonui/models/ui/UiComponent$LabelComponent;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v6

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    move-object v6, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v3

    :cond_1a
    invoke-direct {v1, v2, v6, v3}, Lobg/android/jsonui/models/ui/UiComponent$LabelComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_1b
    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->Title:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v1, Lobg/android/jsonui/models/ui/UiComponent$TitleComponent;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    move-object v2, v6

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v6, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v3

    :cond_1e
    invoke-direct {v1, v2, v6, v3}, Lobg/android/jsonui/models/ui/UiComponent$TitleComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_1f
    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->Info:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v1, Lobg/android/jsonui/models/ui/UiComponent$InfoComponent;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    move-object v2, v6

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_8

    :cond_21
    move-object v6, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v3

    :cond_22
    invoke-direct {v1, v2, v6, v3}, Lobg/android/jsonui/models/ui/UiComponent$InfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_23
    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->Subtitle:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v1, Lobg/android/jsonui/models/ui/UiComponent$SubtitleComponent;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    move-object v2, v6

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_9

    :cond_25
    move-object v6, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v3

    :cond_26
    invoke-direct {v1, v2, v6, v3}, Lobg/android/jsonui/models/ui/UiComponent$SubtitleComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_27
    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->Row:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getFields()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_28
    const/4 v2, -0x1

    invoke-direct {v0, v6, v2, v1}, Lobg/android/jsonui/models/mapper/Mapper;->mapNetworkComponentToUiComponent(Ljava/lang/String;ILjava/util/List;)Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiPage;->getUiComponentList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/pam/authentication/domain/model/Page$Component;

    invoke-virtual {v4}, Lobg/android/pam/authentication/domain/model/Page$Component;->getDistribution()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_29
    const/16 v4, 0x32

    :goto_b
    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    new-instance v1, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    goto :goto_c

    :cond_2b
    move-object v6, v4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2c

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v4

    :cond_2c
    invoke-direct {v1, v6, v2, v3, v4}, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_2d
    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->Switch:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v1, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentAnalyticId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    move-object v2, v6

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_d

    :cond_2f
    move-object v6, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getOptions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v3

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v4

    :cond_31
    invoke-direct {v1, v2, v6, v3, v4}, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_32
    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->DatePicker:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    new-instance v3, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentAnalyticId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    move-object v4, v6

    goto :goto_e

    :cond_33
    move-object v4, v1

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    move-object v1, v6

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->isEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_f

    :cond_35
    move v7, v5

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->isRequired()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_36
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_37

    move-object v8, v6

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getDefaultValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getValidation()Lobg/android/pam/authentication/domain/model/Page$Component$Validation;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Lobg/android/pam/authentication/domain/model/Page$Component$Validation;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :cond_38
    if-nez v2, :cond_39

    move-object v11, v6

    goto :goto_10

    :cond_39
    move-object v11, v2

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    :cond_3a
    move-object v12, v2

    move v6, v7

    move v7, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v12}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$InputType;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getValidation()Lobg/android/pam/authentication/domain/model/Page$Component$Validation;

    move-result-object v1

    const-string v2, "-1"

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$Validation;->getMinYearFromNow()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    :cond_3b
    move-object v1, v2

    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getValidation()Lobg/android/pam/authentication/domain/model/Page$Component$Validation;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lobg/android/pam/authentication/domain/model/Page$Component$Validation;->getMaxYearFromNow()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3d

    goto :goto_11

    :cond_3d
    move-object v2, v4

    :cond_3e
    :goto_11
    invoke-virtual {v3, v1}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->setMinYearFromNow(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->setMaxYearFromNow(Ljava/lang/String;)V

    return-object v3

    :cond_3f
    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->ListSelection:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentAnalyticId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    move-object v4, v6

    goto :goto_12

    :cond_40
    move-object v4, v1

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    move-object v1, v6

    :cond_41
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->isEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_13

    :cond_42
    move v3, v5

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->isRequired()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_43
    move v7, v5

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_44

    move-object v8, v6

    goto :goto_14

    :cond_44
    move-object v8, v5

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getOptions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v11}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getDefaultValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45

    goto :goto_15

    :cond_46
    move-object v9, v2

    :goto_15
    check-cast v9, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_47
    move-object v9, v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getValidation()Lobg/android/pam/authentication/domain/model/Page$Component$Validation;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/Page$Component$Validation;->getRegex()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_48

    goto :goto_16

    :cond_48
    move-object v11, v2

    goto :goto_17

    :cond_49
    :goto_16
    move-object v11, v6

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getValidation()Lobg/android/pam/authentication/domain/model/Page$Component$Validation;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/Page$Component$Validation;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    goto :goto_18

    :cond_4a
    move-object v12, v2

    goto :goto_19

    :cond_4b
    :goto_18
    move-object v12, v6

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getOptions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    :cond_4c
    move-object v13, v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    :cond_4d
    move-object v14, v2

    move v6, v3

    new-instance v3, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;

    move-object v5, v1

    invoke-direct/range {v3 .. v14}, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$InputType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_4e
    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->PopupListSelection:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentAnalyticId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4f

    move-object v4, v6

    goto :goto_1a

    :cond_4f
    move-object v4, v1

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_50

    move-object v1, v6

    :cond_50
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->isEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1b

    :cond_51
    move v3, v5

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->isRequired()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_52

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_52
    move v7, v5

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_53

    move-object v8, v6

    goto :goto_1c

    :cond_53
    move-object v8, v5

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getOptions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v11}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getDefaultValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_54

    goto :goto_1d

    :cond_55
    move-object v9, v2

    :goto_1d
    check-cast v9, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v9, :cond_56

    invoke-virtual {v9}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_56
    move-object v9, v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getValidation()Lobg/android/pam/authentication/domain/model/Page$Component$Validation;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/Page$Component$Validation;->getRegex()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_57

    goto :goto_1e

    :cond_57
    move-object v11, v2

    goto :goto_1f

    :cond_58
    :goto_1e
    move-object v11, v6

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getValidation()Lobg/android/pam/authentication/domain/model/Page$Component$Validation;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/Page$Component$Validation;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    goto :goto_20

    :cond_59
    move-object v12, v2

    goto :goto_21

    :cond_5a
    :goto_20
    move-object v12, v6

    :goto_21
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getOptions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    :cond_5b
    move-object v13, v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5c

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    :cond_5c
    move-object v14, v2

    move v6, v3

    new-instance v3, Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;

    move-object v5, v1

    invoke-direct/range {v3 .. v14}, Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$InputType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_5d
    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->Checkbox:Lobg/android/pam/authentication/domain/model/Page$Component$Type;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    new-instance v7, Lobg/android/jsonui/models/ui/UiComponent$CheckboxComponent;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentAnalyticId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5e

    move-object v8, v6

    goto :goto_22

    :cond_5e
    move-object v8, v1

    :goto_22
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5f

    move-object v9, v6

    goto :goto_23

    :cond_5f
    move-object v9, v1

    :goto_23
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->isRequired()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_60
    move v10, v4

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_61

    move-object v11, v6

    goto :goto_24

    :cond_61
    move-object v11, v1

    :goto_24
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_62
    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lobg/android/jsonui/models/ui/UiComponent$CheckboxComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v7

    :cond_63
    return-object v2
.end method


# virtual methods
.method public final mapNetworkFormToUiForm(Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;)Lobg/android/jsonui/models/ui/UiForm;
    .locals 9
    .param p1    # Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkRegistrationForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;->getFormId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;->getSsrType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;->getPages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/x;->x()V

    :cond_2
    check-cast v6, Lobg/android/pam/authentication/domain/model/Page;

    sget-object v5, Lobg/android/jsonui/models/mapper/Mapper;->INSTANCE:Lobg/android/jsonui/models/mapper/Mapper;

    invoke-virtual {v6}, Lobg/android/pam/authentication/domain/model/Page;->getAnalyticsId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v1

    :cond_3
    invoke-virtual {v6}, Lobg/android/pam/authentication/domain/model/Page;->getComponents()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v6

    :cond_4
    invoke-direct {v5, v8, v7, v6}, Lobg/android/jsonui/models/mapper/Mapper;->mapNetworkComponentToUiComponent(Ljava/lang/String;ILjava/util/List;)Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    new-instance p1, Lobg/android/jsonui/models/ui/UiForm;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-direct {p1, v0, v2, v3, v4}, Lobg/android/jsonui/models/ui/UiForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
