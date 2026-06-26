.class public Lcom/amazonaws/waf/mobilesdk/b/values;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field SDKError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain"
    .end annotation
.end field

.field WAFConfiguration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "existing_token"
    .end annotation
.end field

.field WAFToken:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge"
    .end annotation
.end field

.field getMetricName:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;",
            ">;"
        }
    .end annotation
.end field

.field getValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solution"
    .end annotation
.end field

.field valueOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checksum"
    .end annotation
.end field

.field values:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/waf/mobilesdk/publicmodel/values;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/waf/mobilesdk/publicmodel/values;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/b/values;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    .line 4
    iput-object p2, p0, Lcom/amazonaws/waf/mobilesdk/b/values;->getValue:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amazonaws/waf/mobilesdk/b/values;->valueOf:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/amazonaws/waf/mobilesdk/b/values;->values:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/amazonaws/waf/mobilesdk/b/values;->SDKError:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/amazonaws/waf/mobilesdk/b/values;->getMetricName:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/amazonaws/waf/mobilesdk/b/values;->WAFConfiguration:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/amazonaws/waf/mobilesdk/b/values;->WAFToken:Ljava/util/List;

    return-void
.end method
