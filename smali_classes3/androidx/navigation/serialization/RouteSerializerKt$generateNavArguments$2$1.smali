.class final Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavArgumentBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/navigation/NavArgumentBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_generateNavArguments:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/o;",
            "Landroidx/navigation/NavType<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Lkotlin/reflect/o;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$this_generateNavArguments:Lkotlinx/serialization/KSerializer;

    iput p2, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$index:I

    iput-object p3, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$typeMap:Ljava/util/Map;

    iput-object p4, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->invoke(Landroidx/navigation/NavArgumentBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavArgumentBuilder;)V
    .locals 4

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$this_generateNavArguments:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget v1, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$index:I

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$typeMap:Ljava/util/Map;

    invoke-static {v0, v2}, Landroidx/navigation/serialization/RouteSerializerKt;->access$computeNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/Map;)Landroidx/navigation/NavType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 7
    iget-object v0, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$this_generateNavArguments:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget v1, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$index:I

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setUnknownDefaultValuePresent$navigation_common_release(Z)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    iget-object v1, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$name:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$this_generateNavArguments:Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateNavArguments$2$1;->$typeMap:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v0, v2, v3}, Landroidx/navigation/serialization/RouteSerializerKt;->access$unknownNavTypeErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
