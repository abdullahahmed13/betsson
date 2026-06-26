.class Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/json/simple/parser/ContainerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser$1;->this$0:Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public creatArrayContainer()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public createObjectContainer()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
