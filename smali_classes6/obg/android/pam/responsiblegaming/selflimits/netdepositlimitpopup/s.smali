.class public final Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;",
        "Lobg/android/platform/translations/models/Translations;",
        "translation",
        "a",
        "(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;Lobg/android/platform/translations/models/Translations;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;",
        "public_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;Lobg/android/platform/translations/models/Translations;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;
    .locals 24
    .param p0    # Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getRegistration_net_deposit_limit_hint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getRegistration_net_deposit_limit_desc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getNet_loss_limit_desc2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getRegistration_net_deposit_limit_title()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_title_euro_amount()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSet_net_loss_limit_label_titleconfirmation()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_required_fields()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;->e:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;

    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    sget-object v4, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getDaily()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    sget-object v5, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->WEEKLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getWeekly()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v5, v9}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    sget-object v5, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->MONTHLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMonthly()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v5, v9}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    sget-object v5, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->YEARLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getYearly()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v5, v9}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getDaily()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;Ljava/lang/String;)V

    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;->j()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;->k()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;->f()Ljava/lang/String;

    move-result-object v20

    new-instance v14, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v23}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;-><init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;Ljava/util/List;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    const/16 v16, 0x2080

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
