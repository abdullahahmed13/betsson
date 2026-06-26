.class public final Lobg/android/oneapp/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ldagger/hilt/android/internal/modules/a;

.field public b:Lobg/android/pam/assessment/impl/di/a;

.field public c:Lobg/android/casino/di/a;

.field public d:Lobg/android/gaming/explore/casino/di/a;

.field public e:Lobg/android/exen/contactsupport/impl/di/a;

.field public f:Lobg/android/gaming/content/di/a;

.field public g:Lobg/android/platform/countryselection/di/a;

.field public h:Lobg/android/oneapp/di/a;

.field public i:Lobg/android/common/di/a;

.field public j:Lobg/android/gaming/gamelist/di/a;

.field public k:Lobg/android/groupib/impl/di/a;

.field public l:Lobg/android/gaming/jackpot/imp/di/a;

.field public m:Lobg/android/pam/logoutpopup/impl/di/a;

.field public n:Lobg/android/oneapp/navigation/di/a;

.field public o:Lobg/android/di/a;

.field public p:Lobg/android/platform/network/rest/di/e;

.field public q:Lobg/android/exen/onboarding/impl/di/a;

.field public r:Lobg/android/oneapp/di/d;

.field public s:Lobg/android/oneapp/di/f;

.field public t:Lobg/android/gaming/skillgames/di/a;

.field public u:Lobg/android/sports/di/a;

.field public v:Lobg/android/sportsbook/impl/di/a;

.field public w:Lobg/android/platform/update/di/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/oneapp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/oneapp/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldagger/hilt/android/internal/modules/a;)Lobg/android/oneapp/a$e;
    .locals 0

    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/a;

    iput-object p1, p0, Lobg/android/oneapp/a$e;->a:Ldagger/hilt/android/internal/modules/a;

    return-object p0
.end method

.method public b()Lobg/android/oneapp/m;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/oneapp/a$e;->a:Ldagger/hilt/android/internal/modules/a;

    const-class v2, Ldagger/hilt/android/internal/modules/a;

    invoke-static {v1, v2}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lobg/android/oneapp/a$e;->b:Lobg/android/pam/assessment/impl/di/a;

    if-nez v1, :cond_0

    new-instance v1, Lobg/android/pam/assessment/impl/di/a;

    invoke-direct {v1}, Lobg/android/pam/assessment/impl/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->b:Lobg/android/pam/assessment/impl/di/a;

    :cond_0
    iget-object v1, v0, Lobg/android/oneapp/a$e;->c:Lobg/android/casino/di/a;

    if-nez v1, :cond_1

    new-instance v1, Lobg/android/casino/di/a;

    invoke-direct {v1}, Lobg/android/casino/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->c:Lobg/android/casino/di/a;

    :cond_1
    iget-object v1, v0, Lobg/android/oneapp/a$e;->d:Lobg/android/gaming/explore/casino/di/a;

    if-nez v1, :cond_2

    new-instance v1, Lobg/android/gaming/explore/casino/di/a;

    invoke-direct {v1}, Lobg/android/gaming/explore/casino/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->d:Lobg/android/gaming/explore/casino/di/a;

    :cond_2
    iget-object v1, v0, Lobg/android/oneapp/a$e;->e:Lobg/android/exen/contactsupport/impl/di/a;

    if-nez v1, :cond_3

    new-instance v1, Lobg/android/exen/contactsupport/impl/di/a;

    invoke-direct {v1}, Lobg/android/exen/contactsupport/impl/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->e:Lobg/android/exen/contactsupport/impl/di/a;

    :cond_3
    iget-object v1, v0, Lobg/android/oneapp/a$e;->f:Lobg/android/gaming/content/di/a;

    if-nez v1, :cond_4

    new-instance v1, Lobg/android/gaming/content/di/a;

    invoke-direct {v1}, Lobg/android/gaming/content/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->f:Lobg/android/gaming/content/di/a;

    :cond_4
    iget-object v1, v0, Lobg/android/oneapp/a$e;->g:Lobg/android/platform/countryselection/di/a;

    if-nez v1, :cond_5

    new-instance v1, Lobg/android/platform/countryselection/di/a;

    invoke-direct {v1}, Lobg/android/platform/countryselection/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->g:Lobg/android/platform/countryselection/di/a;

    :cond_5
    iget-object v1, v0, Lobg/android/oneapp/a$e;->h:Lobg/android/oneapp/di/a;

    if-nez v1, :cond_6

    new-instance v1, Lobg/android/oneapp/di/a;

    invoke-direct {v1}, Lobg/android/oneapp/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->h:Lobg/android/oneapp/di/a;

    :cond_6
    iget-object v1, v0, Lobg/android/oneapp/a$e;->i:Lobg/android/common/di/a;

    if-nez v1, :cond_7

    new-instance v1, Lobg/android/common/di/a;

    invoke-direct {v1}, Lobg/android/common/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->i:Lobg/android/common/di/a;

    :cond_7
    iget-object v1, v0, Lobg/android/oneapp/a$e;->j:Lobg/android/gaming/gamelist/di/a;

    if-nez v1, :cond_8

    new-instance v1, Lobg/android/gaming/gamelist/di/a;

    invoke-direct {v1}, Lobg/android/gaming/gamelist/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->j:Lobg/android/gaming/gamelist/di/a;

    :cond_8
    iget-object v1, v0, Lobg/android/oneapp/a$e;->k:Lobg/android/groupib/impl/di/a;

    if-nez v1, :cond_9

    new-instance v1, Lobg/android/groupib/impl/di/a;

    invoke-direct {v1}, Lobg/android/groupib/impl/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->k:Lobg/android/groupib/impl/di/a;

    :cond_9
    iget-object v1, v0, Lobg/android/oneapp/a$e;->l:Lobg/android/gaming/jackpot/imp/di/a;

    if-nez v1, :cond_a

    new-instance v1, Lobg/android/gaming/jackpot/imp/di/a;

    invoke-direct {v1}, Lobg/android/gaming/jackpot/imp/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->l:Lobg/android/gaming/jackpot/imp/di/a;

    :cond_a
    iget-object v1, v0, Lobg/android/oneapp/a$e;->m:Lobg/android/pam/logoutpopup/impl/di/a;

    if-nez v1, :cond_b

    new-instance v1, Lobg/android/pam/logoutpopup/impl/di/a;

    invoke-direct {v1}, Lobg/android/pam/logoutpopup/impl/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->m:Lobg/android/pam/logoutpopup/impl/di/a;

    :cond_b
    iget-object v1, v0, Lobg/android/oneapp/a$e;->n:Lobg/android/oneapp/navigation/di/a;

    if-nez v1, :cond_c

    new-instance v1, Lobg/android/oneapp/navigation/di/a;

    invoke-direct {v1}, Lobg/android/oneapp/navigation/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->n:Lobg/android/oneapp/navigation/di/a;

    :cond_c
    iget-object v1, v0, Lobg/android/oneapp/a$e;->o:Lobg/android/di/a;

    if-nez v1, :cond_d

    new-instance v1, Lobg/android/di/a;

    invoke-direct {v1}, Lobg/android/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->o:Lobg/android/di/a;

    :cond_d
    iget-object v1, v0, Lobg/android/oneapp/a$e;->p:Lobg/android/platform/network/rest/di/e;

    if-nez v1, :cond_e

    new-instance v1, Lobg/android/platform/network/rest/di/e;

    invoke-direct {v1}, Lobg/android/platform/network/rest/di/e;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->p:Lobg/android/platform/network/rest/di/e;

    :cond_e
    iget-object v1, v0, Lobg/android/oneapp/a$e;->q:Lobg/android/exen/onboarding/impl/di/a;

    if-nez v1, :cond_f

    new-instance v1, Lobg/android/exen/onboarding/impl/di/a;

    invoke-direct {v1}, Lobg/android/exen/onboarding/impl/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->q:Lobg/android/exen/onboarding/impl/di/a;

    :cond_f
    iget-object v1, v0, Lobg/android/oneapp/a$e;->r:Lobg/android/oneapp/di/d;

    if-nez v1, :cond_10

    new-instance v1, Lobg/android/oneapp/di/d;

    invoke-direct {v1}, Lobg/android/oneapp/di/d;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->r:Lobg/android/oneapp/di/d;

    :cond_10
    iget-object v1, v0, Lobg/android/oneapp/a$e;->s:Lobg/android/oneapp/di/f;

    if-nez v1, :cond_11

    new-instance v1, Lobg/android/oneapp/di/f;

    invoke-direct {v1}, Lobg/android/oneapp/di/f;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->s:Lobg/android/oneapp/di/f;

    :cond_11
    iget-object v1, v0, Lobg/android/oneapp/a$e;->t:Lobg/android/gaming/skillgames/di/a;

    if-nez v1, :cond_12

    new-instance v1, Lobg/android/gaming/skillgames/di/a;

    invoke-direct {v1}, Lobg/android/gaming/skillgames/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->t:Lobg/android/gaming/skillgames/di/a;

    :cond_12
    iget-object v1, v0, Lobg/android/oneapp/a$e;->u:Lobg/android/sports/di/a;

    if-nez v1, :cond_13

    new-instance v1, Lobg/android/sports/di/a;

    invoke-direct {v1}, Lobg/android/sports/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->u:Lobg/android/sports/di/a;

    :cond_13
    iget-object v1, v0, Lobg/android/oneapp/a$e;->v:Lobg/android/sportsbook/impl/di/a;

    if-nez v1, :cond_14

    new-instance v1, Lobg/android/sportsbook/impl/di/a;

    invoke-direct {v1}, Lobg/android/sportsbook/impl/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->v:Lobg/android/sportsbook/impl/di/a;

    :cond_14
    iget-object v1, v0, Lobg/android/oneapp/a$e;->w:Lobg/android/platform/update/di/a;

    if-nez v1, :cond_15

    new-instance v1, Lobg/android/platform/update/di/a;

    invoke-direct {v1}, Lobg/android/platform/update/di/a;-><init>()V

    iput-object v1, v0, Lobg/android/oneapp/a$e;->w:Lobg/android/platform/update/di/a;

    :cond_15
    new-instance v2, Lobg/android/oneapp/a$j;

    iget-object v3, v0, Lobg/android/oneapp/a$e;->a:Ldagger/hilt/android/internal/modules/a;

    iget-object v4, v0, Lobg/android/oneapp/a$e;->b:Lobg/android/pam/assessment/impl/di/a;

    iget-object v5, v0, Lobg/android/oneapp/a$e;->c:Lobg/android/casino/di/a;

    iget-object v6, v0, Lobg/android/oneapp/a$e;->d:Lobg/android/gaming/explore/casino/di/a;

    iget-object v7, v0, Lobg/android/oneapp/a$e;->e:Lobg/android/exen/contactsupport/impl/di/a;

    iget-object v8, v0, Lobg/android/oneapp/a$e;->f:Lobg/android/gaming/content/di/a;

    iget-object v9, v0, Lobg/android/oneapp/a$e;->g:Lobg/android/platform/countryselection/di/a;

    iget-object v10, v0, Lobg/android/oneapp/a$e;->h:Lobg/android/oneapp/di/a;

    iget-object v11, v0, Lobg/android/oneapp/a$e;->i:Lobg/android/common/di/a;

    iget-object v12, v0, Lobg/android/oneapp/a$e;->j:Lobg/android/gaming/gamelist/di/a;

    iget-object v13, v0, Lobg/android/oneapp/a$e;->k:Lobg/android/groupib/impl/di/a;

    iget-object v14, v0, Lobg/android/oneapp/a$e;->l:Lobg/android/gaming/jackpot/imp/di/a;

    iget-object v15, v0, Lobg/android/oneapp/a$e;->m:Lobg/android/pam/logoutpopup/impl/di/a;

    iget-object v1, v0, Lobg/android/oneapp/a$e;->n:Lobg/android/oneapp/navigation/di/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lobg/android/oneapp/a$e;->o:Lobg/android/di/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lobg/android/oneapp/a$e;->p:Lobg/android/platform/network/rest/di/e;

    move-object/from16 v18, v1

    iget-object v1, v0, Lobg/android/oneapp/a$e;->q:Lobg/android/exen/onboarding/impl/di/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lobg/android/oneapp/a$e;->r:Lobg/android/oneapp/di/d;

    move-object/from16 v20, v1

    iget-object v1, v0, Lobg/android/oneapp/a$e;->s:Lobg/android/oneapp/di/f;

    move-object/from16 v21, v1

    iget-object v1, v0, Lobg/android/oneapp/a$e;->t:Lobg/android/gaming/skillgames/di/a;

    move-object/from16 v22, v1

    iget-object v1, v0, Lobg/android/oneapp/a$e;->u:Lobg/android/sports/di/a;

    move-object/from16 v23, v1

    iget-object v1, v0, Lobg/android/oneapp/a$e;->v:Lobg/android/sportsbook/impl/di/a;

    move-object/from16 v24, v1

    iget-object v1, v0, Lobg/android/oneapp/a$e;->w:Lobg/android/platform/update/di/a;

    move-object/from16 v25, v1

    invoke-direct/range {v2 .. v25}, Lobg/android/oneapp/a$j;-><init>(Ldagger/hilt/android/internal/modules/a;Lobg/android/pam/assessment/impl/di/a;Lobg/android/casino/di/a;Lobg/android/gaming/explore/casino/di/a;Lobg/android/exen/contactsupport/impl/di/a;Lobg/android/gaming/content/di/a;Lobg/android/platform/countryselection/di/a;Lobg/android/oneapp/di/a;Lobg/android/common/di/a;Lobg/android/gaming/gamelist/di/a;Lobg/android/groupib/impl/di/a;Lobg/android/gaming/jackpot/imp/di/a;Lobg/android/pam/logoutpopup/impl/di/a;Lobg/android/oneapp/navigation/di/a;Lobg/android/di/a;Lobg/android/platform/network/rest/di/e;Lobg/android/exen/onboarding/impl/di/a;Lobg/android/oneapp/di/d;Lobg/android/oneapp/di/f;Lobg/android/gaming/skillgames/di/a;Lobg/android/sports/di/a;Lobg/android/sportsbook/impl/di/a;Lobg/android/platform/update/di/a;)V

    return-object v2
.end method
