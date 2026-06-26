.class public Lcom/group_ib/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/p$a;,
        Lcom/group_ib/sdk/p$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public volatile c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/group_ib/sdk/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/p;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/group_ib/sdk/p;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/group_ib/sdk/p;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lorg/json/JSONArray;
    .locals 6

    iget-object v0, p0, Lcom/group_ib/sdk/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    :goto_0
    if-ltz v1, :cond_3

    iget-object v4, p0, Lcom/group_ib/sdk/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/group_ib/sdk/p$a;

    if-lez p1, :cond_1

    instance-of v5, v4, Lcom/group_ib/sdk/p$b;

    if-eqz v5, :cond_1

    invoke-interface {v4, v3}, Lcom/group_ib/sdk/p$a;->b(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, -0x1

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/group_ib/sdk/p$a;->b(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/group_ib/sdk/p;->d:Ljava/lang/String;

    const-string v1, "Failed to get view hierarchy"

    invoke-static {p1, v1}, Lcom/group_ib/sdk/core/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public b(Landroid/app/Activity;Landroid/view/MotionEvent;Ljava/util/Map;)V
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/MotionEvent;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/group_ib/sdk/p$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/group_ib/sdk/p;->d(Landroid/view/ViewGroup;FFLjava/util/LinkedList;Ljava/util/LinkedList;)Z

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/group_ib/sdk/p$b;

    if-eqz p3, :cond_1

    iget-object v0, p2, Lcom/group_ib/sdk/p$b;->a:Landroid/view/View;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/group_ib/sdk/p$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/p;->c(Lcom/group_ib/sdk/p$a;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/group_ib/sdk/p;->c(Lcom/group_ib/sdk/p$a;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :cond_3
    return-void
.end method

.method public c(Lcom/group_ib/sdk/p$a;)V
    .locals 1

    invoke-interface {p1}, Lcom/group_ib/sdk/p$a;->a()V

    iget-object v0, p0, Lcom/group_ib/sdk/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/group_ib/sdk/p;->a:I

    invoke-interface {p1}, Lcom/group_ib/sdk/p$a;->b()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/group_ib/sdk/p;->a:I

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;FFLjava/util/LinkedList;Ljava/util/LinkedList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "FF",
            "Ljava/util/LinkedList<",
            "Lcom/group_ib/sdk/p$b;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/group_ib/sdk/p$b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const/4 v7, 0x0

    move-object/from16 v5, p5

    move v8, v0

    move v9, v7

    :goto_0
    if-ltz v8, :cond_6

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const/4 v0, 0x2

    new-array v11, v0, [I

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    aget v0, v11, v7

    int-to-float v1, v0

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    aget v0, v11, v6

    int-to-float v1, v0

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_4

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, v10

    check-cast v1, Landroid/view/ViewGroup;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/group_ib/sdk/p;->d(Landroid/view/ViewGroup;FFLjava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/group_ib/sdk/p$b;

    invoke-direct {v0, v10, v11, v8}, Lcom/group_ib/sdk/p$b;-><init>(Landroid/view/View;[II)V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v9, v6

    goto :goto_2

    :cond_1
    move-object/from16 v4, p4

    invoke-virtual {v10}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/group_ib/sdk/p$b;

    invoke-direct {v0, v10, v11, v8}, Lcom/group_ib/sdk/p$b;-><init>(Landroid/view/View;[II)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    new-instance v0, Lcom/group_ib/sdk/p$b;

    invoke-direct {v0, v10, v11, v8}, Lcom/group_ib/sdk/p$b;-><init>(Landroid/view/View;[II)V

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_3
    if-eqz v9, :cond_5

    return v6

    :cond_4
    move-object/from16 v4, p4

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_6
    return v7
.end method

.method public e(Lcom/group_ib/sdk/p$a;)V
    .locals 1

    invoke-interface {p1}, Lcom/group_ib/sdk/p$a;->a()V

    iget-object v0, p0, Lcom/group_ib/sdk/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget v0, p0, Lcom/group_ib/sdk/p;->a:I

    invoke-interface {p1}, Lcom/group_ib/sdk/p$a;->b()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/group_ib/sdk/p;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/group_ib/sdk/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/group_ib/sdk/p;

    iget-object v0, p1, Lcom/group_ib/sdk/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/group_ib/sdk/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lcom/group_ib/sdk/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/group_ib/sdk/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/group_ib/sdk/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p1, p1, Lcom/group_ib/sdk/p;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/group_ib/sdk/p$a;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/group_ib/sdk/p$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/group_ib/sdk/p;->a:I

    return v0
.end method
