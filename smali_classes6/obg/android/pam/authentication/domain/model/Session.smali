.class public final Lobg/android/pam/authentication/domain/model/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/domain/model/Session$State;,
        Lobg/android/pam/authentication/domain/model/Session$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001[B\u00a9\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010D\u001a\u00020EJ\u0006\u0010F\u001a\u00020EJ\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\t\u0010M\u001a\u00020\nH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0005H\u00c6\u0003J\t\u0010R\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u00c6\u0003J\t\u0010T\u001a\u00020\u0014H\u00c6\u0003J\u00b0\u0001\u0010U\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010VJ\u0013\u0010W\u001a\u00020\n2\u0008\u0010X\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Y\u001a\u00020\u0014H\u00d6\u0001J\t\u0010Z\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008\t\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010)\"\u0004\u0008*\u0010+R \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010\u001aR \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001aR \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u0010\u001aR\u001e\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u0010\u001eR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u0010\u001eR&\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R&\u0010>\u001a\u00020?2\u0006\u0010>\u001a\u00020?8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006\\"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/model/Session;",
        "",
        "sessionToken",
        "",
        "timeToLiveSeconds",
        "",
        "personalSessionLimitCheckPeriodSeconds",
        "customerId",
        "jurisdiction",
        "isFirstLogin",
        "",
        "isLoading",
        "ssoToken",
        "ssoSessionToken",
        "username",
        "startedTime",
        "expiryDate",
        "cookieHeaderValues",
        "",
        "keepAliveCount",
        "",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;I)V",
        "getSessionToken",
        "()Ljava/lang/String;",
        "setSessionToken",
        "(Ljava/lang/String;)V",
        "getTimeToLiveSeconds",
        "()J",
        "setTimeToLiveSeconds",
        "(J)V",
        "getPersonalSessionLimitCheckPeriodSeconds",
        "setPersonalSessionLimitCheckPeriodSeconds",
        "getCustomerId",
        "setCustomerId",
        "getJurisdiction",
        "setJurisdiction",
        "()Ljava/lang/Boolean;",
        "setFirstLogin",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "()Z",
        "setLoading",
        "(Z)V",
        "getSsoToken",
        "setSsoToken",
        "getSsoSessionToken",
        "setSsoSessionToken",
        "getUsername",
        "setUsername",
        "getStartedTime",
        "setStartedTime",
        "getExpiryDate",
        "setExpiryDate",
        "getCookieHeaderValues",
        "()Ljava/util/List;",
        "setCookieHeaderValues",
        "(Ljava/util/List;)V",
        "getKeepAliveCount",
        "()I",
        "setKeepAliveCount",
        "(I)V",
        "state",
        "Lobg/android/pam/authentication/domain/model/Session$State;",
        "getState",
        "()Lobg/android/pam/authentication/domain/model/Session$State;",
        "setState",
        "(Lobg/android/pam/authentication/domain/model/Session$State;)V",
        "setStartTime",
        "",
        "resetExpireDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;I)Lobg/android/pam/authentication/domain/model/Session;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "State",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cookieHeaderValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookieHeaderValues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerId"
    .end annotation
.end field

.field private expiryDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
    .end annotation
.end field

.field private isFirstLogin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFirstLogin"
    .end annotation
.end field

.field private isLoading:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLoading"
    .end annotation
.end field

.field private jurisdiction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jurisdiction"
    .end annotation
.end field

.field private keepAliveCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepAliveCount"
    .end annotation
.end field

.field private personalSessionLimitCheckPeriodSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personalSessionLimitCheckPeriodSeconds"
    .end annotation
.end field

.field private sessionToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionToken"
    .end annotation
.end field

.field private ssoSessionToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssoSessionToken"
    .end annotation
.end field

.field private ssoToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssoToken"
    .end annotation
.end field

.field private startedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startedTime"
    .end annotation
.end field

.field private state:Lobg/android/pam/authentication/domain/model/Session$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeToLiveSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToLiveSeconds"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lobg/android/pam/authentication/domain/model/Session;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/Session;->sessionToken:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lobg/android/pam/authentication/domain/model/Session;->timeToLiveSeconds:J

    .line 5
    iput-wide p4, p0, Lobg/android/pam/authentication/domain/model/Session;->personalSessionLimitCheckPeriodSeconds:J

    .line 6
    iput-object p6, p0, Lobg/android/pam/authentication/domain/model/Session;->customerId:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lobg/android/pam/authentication/domain/model/Session;->jurisdiction:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lobg/android/pam/authentication/domain/model/Session;->isFirstLogin:Ljava/lang/Boolean;

    .line 9
    iput-boolean p9, p0, Lobg/android/pam/authentication/domain/model/Session;->isLoading:Z

    .line 10
    iput-object p10, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoToken:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoSessionToken:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lobg/android/pam/authentication/domain/model/Session;->username:Ljava/lang/String;

    .line 13
    iput-wide p13, p0, Lobg/android/pam/authentication/domain/model/Session;->startedTime:J

    move-wide p1, p15

    .line 14
    iput-wide p1, p0, Lobg/android/pam/authentication/domain/model/Session;->expiryDate:J

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/Session;->cookieHeaderValues:Ljava/util/List;

    move/from16 p1, p18

    .line 16
    iput p1, p0, Lobg/android/pam/authentication/domain/model/Session;->keepAliveCount:I

    .line 17
    sget-object p1, Lobg/android/pam/authentication/domain/model/Session$State;->LOGGED_OUT:Lobg/android/pam/authentication/domain/model/Session$State;

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/Session;->state:Lobg/android/pam/authentication/domain/model/Session$State;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p11

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v4, p13

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v13, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/16 p19, 0x0

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p13, v2

    move-object/from16 p7, v3

    move-wide/from16 p14, v4

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p18, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-wide/from16 p16, v16

    goto :goto_e

    :cond_d
    move/from16 p19, p18

    goto :goto_d

    .line 18
    :goto_e
    invoke-direct/range {p1 .. p19}, Lobg/android/pam/authentication/domain/model/Session;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/authentication/domain/model/Session;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;IILjava/lang/Object;)Lobg/android/pam/authentication/domain/model/Session;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/pam/authentication/domain/model/Session;->sessionToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lobg/android/pam/authentication/domain/model/Session;->timeToLiveSeconds:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lobg/android/pam/authentication/domain/model/Session;->personalSessionLimitCheckPeriodSeconds:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lobg/android/pam/authentication/domain/model/Session;->customerId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lobg/android/pam/authentication/domain/model/Session;->jurisdiction:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lobg/android/pam/authentication/domain/model/Session;->isFirstLogin:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lobg/android/pam/authentication/domain/model/Session;->isLoading:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lobg/android/pam/authentication/domain/model/Session;->ssoToken:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lobg/android/pam/authentication/domain/model/Session;->ssoSessionToken:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lobg/android/pam/authentication/domain/model/Session;->username:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lobg/android/pam/authentication/domain/model/Session;->startedTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    move-wide/from16 v16, v3

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lobg/android/pam/authentication/domain/model/Session;->expiryDate:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p15

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-object v4, v0, Lobg/android/pam/authentication/domain/model/Session;->cookieHeaderValues:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v4, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lobg/android/pam/authentication/domain/model/Session;->keepAliveCount:I

    move/from16 p19, v1

    :goto_d
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-wide/from16 p16, v2

    move-object/from16 p18, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p3, v16

    goto :goto_e

    :cond_d
    move/from16 p19, p18

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p19}, Lobg/android/pam/authentication/domain/model/Session;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;I)Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/Session;->startedTime:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/Session;->expiryDate:J

    return-wide v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->cookieHeaderValues:Ljava/util/List;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lobg/android/pam/authentication/domain/model/Session;->keepAliveCount:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/Session;->timeToLiveSeconds:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/Session;->personalSessionLimitCheckPeriodSeconds:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->jurisdiction:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->isFirstLogin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/Session;->isLoading:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;I)Lobg/android/pam/authentication/domain/model/Session;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lobg/android/pam/authentication/domain/model/Session;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/authentication/domain/model/Session;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lobg/android/pam/authentication/domain/model/Session;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/authentication/domain/model/Session;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/authentication/domain/model/Session;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/Session;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/domain/model/Session;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lobg/android/pam/authentication/domain/model/Session;->timeToLiveSeconds:J

    iget-wide v5, p1, Lobg/android/pam/authentication/domain/model/Session;->timeToLiveSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lobg/android/pam/authentication/domain/model/Session;->personalSessionLimitCheckPeriodSeconds:J

    iget-wide v5, p1, Lobg/android/pam/authentication/domain/model/Session;->personalSessionLimitCheckPeriodSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/Session;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/domain/model/Session;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/Session;->jurisdiction:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/domain/model/Session;->jurisdiction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/Session;->isFirstLogin:Ljava/lang/Boolean;

    iget-object v3, p1, Lobg/android/pam/authentication/domain/model/Session;->isFirstLogin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lobg/android/pam/authentication/domain/model/Session;->isLoading:Z

    iget-boolean v3, p1, Lobg/android/pam/authentication/domain/model/Session;->isLoading:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoToken:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/domain/model/Session;->ssoToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoSessionToken:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/domain/model/Session;->ssoSessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/Session;->username:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/domain/model/Session;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lobg/android/pam/authentication/domain/model/Session;->startedTime:J

    iget-wide v5, p1, Lobg/android/pam/authentication/domain/model/Session;->startedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lobg/android/pam/authentication/domain/model/Session;->expiryDate:J

    iget-wide v5, p1, Lobg/android/pam/authentication/domain/model/Session;->expiryDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/Session;->cookieHeaderValues:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/authentication/domain/model/Session;->cookieHeaderValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lobg/android/pam/authentication/domain/model/Session;->keepAliveCount:I

    iget p1, p1, Lobg/android/pam/authentication/domain/model/Session;->keepAliveCount:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCookieHeaderValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->cookieHeaderValues:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDate()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/Session;->expiryDate:J

    return-wide v0
.end method

.method public final getJurisdiction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->jurisdiction:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeepAliveCount()I
    .locals 1

    iget v0, p0, Lobg/android/pam/authentication/domain/model/Session;->keepAliveCount:I

    return v0
.end method

.method public final getPersonalSessionLimitCheckPeriodSeconds()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/Session;->personalSessionLimitCheckPeriodSeconds:J

    return-wide v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartedTime()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/Session;->startedTime:J

    return-wide v0
.end method

.method public final getState()Lobg/android/pam/authentication/domain/model/Session$State;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/Session;->expiryDate:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lobg/android/pam/authentication/domain/model/Session$State;->LOGGED_OUT:Lobg/android/pam/authentication/domain/model/Session$State;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/Session;->isLoading:Z

    if-eqz v0, :cond_1

    sget-object v0, Lobg/android/pam/authentication/domain/model/Session$State;->TRYING_LOGIN:Lobg/android/pam/authentication/domain/model/Session$State;

    return-object v0

    :cond_1
    sget-object v0, Lobg/android/pam/authentication/domain/model/Session$State;->LOGGED_IN:Lobg/android/pam/authentication/domain/model/Session$State;

    return-object v0
.end method

.method public final getTimeToLiveSeconds()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/Session;->timeToLiveSeconds:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->sessionToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lobg/android/pam/authentication/domain/model/Session;->timeToLiveSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lobg/android/pam/authentication/domain/model/Session;->personalSessionLimitCheckPeriodSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/domain/model/Session;->customerId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/domain/model/Session;->jurisdiction:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/domain/model/Session;->isFirstLogin:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lobg/android/pam/authentication/domain/model/Session;->isLoading:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoToken:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoSessionToken:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/domain/model/Session;->username:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lobg/android/pam/authentication/domain/model/Session;->startedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lobg/android/pam/authentication/domain/model/Session;->expiryDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/domain/model/Session;->cookieHeaderValues:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/pam/authentication/domain/model/Session;->keepAliveCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirstLogin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Session;->isFirstLogin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/Session;->isLoading:Z

    return v0
.end method

.method public final resetExpireDate()V
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    iget-wide v4, p0, Lobg/android/pam/authentication/domain/model/Session;->timeToLiveSeconds:J

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lobg/android/pam/authentication/domain/model/Session;->expiryDate:J

    return-void
.end method

.method public final setCookieHeaderValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/Session;->cookieHeaderValues:Ljava/util/List;

    return-void
.end method

.method public final setCustomerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/Session;->customerId:Ljava/lang/String;

    return-void
.end method

.method public final setExpiryDate(J)V
    .locals 0

    iput-wide p1, p0, Lobg/android/pam/authentication/domain/model/Session;->expiryDate:J

    return-void
.end method

.method public final setFirstLogin(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/Session;->isFirstLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public final setJurisdiction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/Session;->jurisdiction:Ljava/lang/String;

    return-void
.end method

.method public final setKeepAliveCount(I)V
    .locals 0

    iput p1, p0, Lobg/android/pam/authentication/domain/model/Session;->keepAliveCount:I

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/pam/authentication/domain/model/Session;->isLoading:Z

    return-void
.end method

.method public final setPersonalSessionLimitCheckPeriodSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lobg/android/pam/authentication/domain/model/Session;->personalSessionLimitCheckPeriodSeconds:J

    return-void
.end method

.method public final setSessionToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/Session;->sessionToken:Ljava/lang/String;

    return-void
.end method

.method public final setSsoSessionToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoSessionToken:Ljava/lang/String;

    return-void
.end method

.method public final setSsoToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoToken:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lobg/android/pam/authentication/domain/model/Session;->startedTime:J

    return-void
.end method

.method public final setStartedTime(J)V
    .locals 0

    iput-wide p1, p0, Lobg/android/pam/authentication/domain/model/Session;->startedTime:J

    return-void
.end method

.method public final setState(Lobg/android/pam/authentication/domain/model/Session$State;)V
    .locals 3
    .param p1    # Lobg/android/pam/authentication/domain/model/Session$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/Session;->state:Lobg/android/pam/authentication/domain/model/Session$State;

    sget-object v0, Lobg/android/pam/authentication/domain/model/Session$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iput-object v1, p0, Lobg/android/pam/authentication/domain/model/Session;->sessionToken:Ljava/lang/String;

    iput-object v1, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoSessionToken:Ljava/lang/String;

    iput-boolean v0, p0, Lobg/android/pam/authentication/domain/model/Session;->isLoading:Z

    return-void

    :cond_2
    iput-object v1, p0, Lobg/android/pam/authentication/domain/model/Session;->sessionToken:Ljava/lang/String;

    iput-object v1, p0, Lobg/android/pam/authentication/domain/model/Session;->ssoSessionToken:Ljava/lang/String;

    return-void
.end method

.method public final setTimeToLiveSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lobg/android/pam/authentication/domain/model/Session;->timeToLiveSeconds:J

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/Session;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/authentication/domain/model/Session;->sessionToken:Ljava/lang/String;

    iget-wide v2, v0, Lobg/android/pam/authentication/domain/model/Session;->timeToLiveSeconds:J

    iget-wide v4, v0, Lobg/android/pam/authentication/domain/model/Session;->personalSessionLimitCheckPeriodSeconds:J

    iget-object v6, v0, Lobg/android/pam/authentication/domain/model/Session;->customerId:Ljava/lang/String;

    iget-object v7, v0, Lobg/android/pam/authentication/domain/model/Session;->jurisdiction:Ljava/lang/String;

    iget-object v8, v0, Lobg/android/pam/authentication/domain/model/Session;->isFirstLogin:Ljava/lang/Boolean;

    iget-boolean v9, v0, Lobg/android/pam/authentication/domain/model/Session;->isLoading:Z

    iget-object v10, v0, Lobg/android/pam/authentication/domain/model/Session;->ssoToken:Ljava/lang/String;

    iget-object v11, v0, Lobg/android/pam/authentication/domain/model/Session;->ssoSessionToken:Ljava/lang/String;

    iget-object v12, v0, Lobg/android/pam/authentication/domain/model/Session;->username:Ljava/lang/String;

    iget-wide v13, v0, Lobg/android/pam/authentication/domain/model/Session;->startedTime:J

    move-wide v15, v13

    iget-wide v13, v0, Lobg/android/pam/authentication/domain/model/Session;->expiryDate:J

    move-wide/from16 v17, v15

    iget-object v15, v0, Lobg/android/pam/authentication/domain/model/Session;->cookieHeaderValues:Ljava/util/List;

    move-object/from16 v16, v15

    iget v15, v0, Lobg/android/pam/authentication/domain/model/Session;->keepAliveCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "Session(sessionToken="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLiveSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", personalSessionLimitCheckPeriodSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jurisdiction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ssoToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssoSessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cookieHeaderValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keepAliveCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
