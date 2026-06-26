.class final Lcom/optimizely/ab/config/parser/GsonHelpers$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/config/parser/GsonHelpers;->parseFeatureFlag(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/optimizely/ab/config/FeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/optimizely/ab/config/FeatureVariable;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
