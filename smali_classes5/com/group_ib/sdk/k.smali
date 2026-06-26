.class public Lcom/group_ib/sdk/k;
.super Lcom/group_ib/sdk/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/r$a;Lcom/group_ib/sdk/p;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/group_ib/sdk/r;-><init>(Lcom/group_ib/sdk/r$a;Lcom/group_ib/sdk/p;)V

    :try_start_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lcom/group_ib/sdk/r;->c:Lorg/json/JSONObject;

    const-string v0, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "class"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/group_ib/sdk/r;->c:Lorg/json/JSONObject;

    const-string v0, "activity_state"

    invoke-static {}, Lcom/group_ib/sdk/u1;->t()Lcom/group_ib/sdk/y$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "android.widget.EditText"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/group_ib/sdk/r;->c:Lorg/json/JSONObject;

    const-string p3, "text"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Lcom/group_ib/sdk/k;
    .locals 1

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/group_ib/sdk/r$a;->i:Lcom/group_ib/sdk/r$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/group_ib/sdk/r$a;->g:Lcom/group_ib/sdk/r$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/group_ib/sdk/r$a;->f:Lcom/group_ib/sdk/r$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/group_ib/sdk/r$a;->e:Lcom/group_ib/sdk/r$a;

    :goto_0
    if-eqz p0, :cond_4

    new-instance p2, Lcom/group_ib/sdk/k;

    new-instance v0, Lcom/group_ib/sdk/p;

    invoke-direct {v0, p0}, Lcom/group_ib/sdk/p;-><init>(Landroid/app/Activity;)V

    invoke-direct {p2, p1, v0, p3}, Lcom/group_ib/sdk/k;-><init>(Lcom/group_ib/sdk/r$a;Lcom/group_ib/sdk/p;Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p2

    :cond_4
    return-object v0
.end method
