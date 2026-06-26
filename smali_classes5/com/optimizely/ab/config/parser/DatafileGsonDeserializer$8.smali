.class Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$8;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/optimizely/ab/config/ProjectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/optimizely/ab/config/Rollout;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer$8;->this$0:Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
