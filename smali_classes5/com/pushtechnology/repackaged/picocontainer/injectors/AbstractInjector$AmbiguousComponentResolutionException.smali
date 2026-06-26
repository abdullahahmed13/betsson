.class public final Lcom/pushtechnology/repackaged/picocontainer/injectors/AbstractInjector$AmbiguousComponentResolutionException;
.super Lcom/pushtechnology/repackaged/picocontainer/PicoCompositionException;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/String;

.field public f:Ljava/lang/reflect/AccessibleObject;


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushtechnology/repackaged/picocontainer/injectors/AbstractInjector$AmbiguousComponentResolutionException;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/pushtechnology/repackaged/picocontainer/injectors/AbstractInjector$AmbiguousComponentResolutionException;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "<no-component>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " needs a \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/pushtechnology/repackaged/picocontainer/injectors/AbstractInjector$AmbiguousComponentResolutionException;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\' injected via \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/pushtechnology/repackaged/picocontainer/injectors/AbstractInjector$AmbiguousComponentResolutionException;->f:Ljava/lang/reflect/AccessibleObject;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "<unknown>"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\', but there are too many choices to inject. These:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/pushtechnology/repackaged/picocontainer/injectors/AbstractInjector$AmbiguousComponentResolutionException;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", refer http://picocontainer.org/ambiguous-injectable-help.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
