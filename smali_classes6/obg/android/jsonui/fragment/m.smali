.class public final Lobg/android/jsonui/fragment/m;
.super Lobg/android/jsonui/fragment/p;
.source "SourceFile"

# interfaces
.implements Lobg/android/jsonui/composer/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/jsonui/fragment/m$a;,
        Lobg/android/jsonui/fragment/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u008e\u00022\u00020\u00012\u00020\u0002:\u0004\u008f\u0002\u0090\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\'\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00182\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J%\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00182\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008&\u0010%J!\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\'2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00052\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00052\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u00052\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0002\u00a2\u0006\u0004\u00082\u0010,J\u0017\u00103\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00108\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00088\u00109J\'\u0010:\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010=\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u00106\u001a\u00020<2\u0006\u00107\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010A\u001a\u00020(2\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010F\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010@\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0016J\u0017\u0010K\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0016J\u0017\u0010N\u001a\u00020\u00052\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00052\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008P\u0010OJ\u000f\u0010Q\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0004J\u0017\u0010R\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008R\u0010%J\u0011\u0010S\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ7\u0010Y\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ7\u0010\\\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\\\u0010ZJ\u000f\u0010]\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0004J\u0017\u0010^\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008^\u0010%J\u0017\u0010_\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008_\u0010\u0016J\u001f\u0010b\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008b\u0010GJ\u0017\u0010e\u001a\u00020\u00052\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0019\u0010i\u001a\u00020\u00052\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ+\u0010o\u001a\u00020n2\u0006\u0010l\u001a\u00020k2\u0008\u0010m\u001a\u0004\u0018\u00010\'2\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ!\u0010q\u001a\u00020\u00052\u0006\u00106\u001a\u00020n2\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008s\u0010\u0004J\u000f\u0010t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008t\u0010\u0004J\u000f\u0010u\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008u\u0010\u0004J\'\u0010x\u001a\u00020\u00052\u0006\u00106\u001a\u0002052\u0006\u0010\u000b\u001a\u00020v2\u0006\u0010w\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008x\u0010yJ\'\u0010{\u001a\u00020\u00052\u0006\u00106\u001a\u0002052\u0006\u0010\u000b\u001a\u00020z2\u0006\u0010w\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u001f\u0010}\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008}\u0010GJ(\u0010\u007f\u001a\u00020\u00052\u0006\u00106\u001a\u0002052\u0006\u0010\u000b\u001a\u00020~2\u0006\u0010w\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\"\u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010GJ\u001a\u0010\u0084\u0001\u001a\u00020\u00052\u0007\u0010\u0083\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0016J+\u0010\u0086\u0001\u001a\u00020\u00052\u0007\u0010\u0085\u0001\u001a\u0002052\u0006\u0010\u000b\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J!\u0010\u0088\u0001\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010BJ\"\u0010\u008a\u0001\u001a\u00020(2\u0007\u0010\u0089\u0001\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010BJ!\u0010\u008b\u0001\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010BJ!\u0010\u008c\u0001\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010GJ\u001a\u0010\u008d\u0001\u001a\u00020(2\u0006\u0010H\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J/\u0010\u0092\u0001\u001a\u00020(2\u0007\u0010\u008f\u0001\u001a\u00020\u000e2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000e2\u0007\u0010\u0091\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010TJ-\u0010\u0098\u0001\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0007\u0010\u0095\u0001\u001a\u00020\u00022\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J-\u0010\u009a\u0001\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0007\u0010\u0095\u0001\u001a\u00020\u00022\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0099\u0001J-\u0010\u009b\u0001\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0007\u0010\u0095\u0001\u001a\u00020\u00022\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0099\u0001J9\u0010\u009f\u0001\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0007\u0010\u009c\u0001\u001a\u00020\u00022\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u00012\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J.\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0007\u0010\u0095\u0001\u001a\u00020\u00022\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\"\u0010\u00a5\u0001\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0007\u0010\u00a4\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010GJ*\u0010\u00a8\u0001\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0007\u0010\u00a6\u0001\u001a\u00020(2\u0007\u0010\u00a7\u0001\u001a\u00020\u000e\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J!\u0010\u00aa\u0001\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010GJ,\u0010\u00ad\u0001\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0007\u0010\u00ab\u0001\u001a\u00020\u000e2\u0007\u0010\u00ac\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J#\u0010\u00b0\u0001\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0007\u0010\u00af\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J4\u0010\u00b4\u0001\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u000e2\u0007\u0010\u00b2\u0001\u001a\u00020\u000e2\u0007\u0010\u00b3\u0001\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J*\u0010\u00b7\u0001\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u00b6\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u0018H\u0016\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J*\u0010\u00b9\u0001\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u00b6\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u0018H\u0016\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001b\u0010\u00bc\u0001\u001a\u00020\u00052\u0007\u0010\u000b\u001a\u00030\u00bb\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J4\u0010\u00c1\u0001\u001a\u00020\u00052\u0007\u0010\u000b\u001a\u00030\u00be\u00012\u000e\u0010\u00bf\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010\u00182\u0007\u0010\u00c0\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J$\u0010\u00c5\u0001\u001a\u00020\u00052\u0007\u0010\u000b\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\u001b\u0010\u00c8\u0001\u001a\u00020\u00052\u0007\u0010\u000b\u001a\u00030\u00c7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J!\u0010\u00ca\u0001\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010GJ\u0011\u0010\u00cb\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010TJ$\u0010\u00cc\u0001\u001a\u0004\u0018\u00010n2\u0006\u0010\u0008\u001a\u00020\'2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u001c\u0010\u00ce\u0001\u001a\u0004\u0018\u00010n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J+\u0010\u00d1\u0001\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0007\u0010\u00d0\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001JF\u0010\u00d4\u0001\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0007\u0010\u00ab\u0001\u001a\u00020\u000e2\u0007\u0010\u00d3\u0001\u001a\u00020\u000e2\u0007\u0010\u00ac\u0001\u001a\u00020\u000e2\u0007\u0010\u00d0\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J+\u0010\u00d6\u0001\u001a\u00020\u00052\u0006\u0010w\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0007\u0010\u00d0\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d2\u0001J,\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0000\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J-\u0010\u00da\u0001\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e2\t\u0008\u0002\u0010\u00d9\u0001\u001a\u00020(H\u0000\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00d2\u0001J\u001d\u0010\u00db\u0001\u001a\u00020\u00052\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010(H\u0000\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u000f\u0010\u00dd\u0001\u001a\u00020\u0005\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010\u0004J\u0011\u0010\u00de\u0001\u001a\u00020\u0005H\u0000\u00a2\u0006\u0005\u0008\u00de\u0001\u0010\u0004J\"\u0010\u00df\u0001\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020\u000eH\u0000\u00a2\u0006\u0005\u0008\u00df\u0001\u0010GJ\u0011\u0010\u00e0\u0001\u001a\u00020\u0005H\u0000\u00a2\u0006\u0005\u0008\u00e0\u0001\u0010\u0004J\u001f\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00e1\u0001\u001a\u0004\u0018\u00010gH\u0000\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R*\u0010\u00eb\u0001\u001a\u00030\u00e4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0019\u0010\u00ed\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u00ec\u0001R+\u0010\u00f2\u0001\u001a\u00030\u00ee\u00012\u0007\u00107\u001a\u00030\u00ee\u00018\u0006@BX\u0086.\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00f8\u0001R\u001c\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R!\u0010\u0081\u0002\u001a\u00030\u00fd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R!\u0010\u0086\u0002\u001a\u00030\u0082\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0002\u0010\u00fe\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R$\u0010\u008a\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0087\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u00f7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u00a8\u0006\u0091\u0002"
    }
    d2 = {
        "Lobg/android/jsonui/fragment/m;",
        "Landroidx/fragment/app/Fragment;",
        "Lobg/android/jsonui/composer/a;",
        "<init>",
        "()V",
        "",
        "f2",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "parent",
        "fragment",
        "Lobg/android/jsonui/models/ui/UiComponent$InputFieldComponent;",
        "uiComponent",
        "y1",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$InputFieldComponent;)V",
        "",
        "componentId",
        "Lobg/android/jsonui/models/ui/UiComponent;",
        "currentUiComponent",
        "x2",
        "(Ljava/lang/String;Lobg/android/jsonui/models/ui/UiComponent;)V",
        "currentSelectedOption",
        "x1",
        "(Ljava/lang/String;)V",
        "controlFieldText",
        "",
        "Q1",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;",
        "component",
        "B1",
        "(Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;)V",
        "A1",
        "z1",
        "uiComponentList",
        "I1",
        "(Ljava/util/List;)Ljava/util/List;",
        "U1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "C1",
        "Landroid/view/ViewGroup;",
        "",
        "c2",
        "(Landroid/view/ViewGroup;Ljava/lang/String;)Z",
        "G2",
        "(Ljava/util/List;)V",
        "E2",
        "Ljava/util/Date;",
        "time",
        "D1",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "p2",
        "u2",
        "(Lobg/android/jsonui/models/ui/UiComponent;)V",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "view",
        "value",
        "t2",
        "(Lobg/android/jsonui/models/ui/UiComponent;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V",
        "r2",
        "(Lobg/android/jsonui/models/ui/UiComponent;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "s2",
        "(Lobg/android/jsonui/models/ui/UiComponent;Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/String;)V",
        "componentAnalyticId",
        "text",
        "I2",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "logRegistrationFieldChange",
        "J2",
        "(Z)V",
        "d2",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "taxCode",
        "u1",
        "gender",
        "G1",
        "Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;",
        "info",
        "H1",
        "(Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;)V",
        "F1",
        "v1",
        "X1",
        "R1",
        "()Ljava/lang/String;",
        "firstName",
        "lastName",
        "dob",
        "country",
        "Z1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "placeOfBirth",
        "a2",
        "N1",
        "S1",
        "v2",
        "title",
        "deeplink",
        "w2",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "onDetach",
        "I",
        "Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;",
        "currentText",
        "U0",
        "(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;Ljava/lang/String;)V",
        "Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;",
        "d0",
        "(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;Ljava/lang/String;)V",
        "W0",
        "Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;",
        "R",
        "(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;Ljava/lang/String;)V",
        "url",
        "V0",
        "newValue",
        "r",
        "textInputLayout",
        "j",
        "(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;Ljava/lang/String;)V",
        "J",
        "uiComponentId",
        "t",
        "C",
        "K0",
        "w0",
        "(Ljava/lang/String;)Z",
        "documentNumber",
        "actionRegex",
        "defaultRegex",
        "r0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "E",
        "componentAction",
        "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
        "action",
        "k0",
        "(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V",
        "j0",
        "V",
        "iUiComponentAction",
        "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
        "currentOption",
        "e0",
        "(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;Lobg/android/pam/authentication/domain/model/Page$Component$Option;)V",
        "Lobg/android/jsonui/composer/g;",
        "l0",
        "(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)Lobg/android/jsonui/composer/g;",
        "hint",
        "Y",
        "available",
        "queriedUsername",
        "n2",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "O",
        "regex",
        "errorMessage",
        "G0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "isVisible",
        "K",
        "(Ljava/lang/String;Z)V",
        "message",
        "registrationFormId",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/jsonui/models/ui/UiComponent;)V",
        "options",
        "L0",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "F0",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;",
        "z",
        "(Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;)V",
        "Lobg/android/jsonui/models/ui/UiComponent$ChipComponent;",
        "actions",
        "selected",
        "x",
        "(Lobg/android/jsonui/models/ui/UiComponent$ChipComponent;Ljava/util/List;Ljava/lang/String;)V",
        "Lobg/android/jsonui/models/ui/UiComponent$CheckboxComponent;",
        "isChecked",
        "H",
        "(Lobg/android/jsonui/models/ui/UiComponent$CheckboxComponent;Z)V",
        "Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;",
        "p0",
        "(Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;)V",
        "M",
        "q",
        "Z0",
        "(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;",
        "M1",
        "(Ljava/lang/String;)Landroid/view/View;",
        "hasFocus",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "replacement",
        "M0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "o",
        "K1",
        "(Ljava/lang/String;Ljava/util/List;)Lobg/android/jsonui/models/ui/UiComponent;",
        "silent",
        "z2",
        "b2",
        "(Ljava/lang/Boolean;)V",
        "K2",
        "y2",
        "E1",
        "B2",
        "extras",
        "T1",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "Lobg/android/platform/translations/models/Translations;",
        "i",
        "Lobg/android/platform/translations/models/Translations;",
        "V1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Z",
        "isEkycDialogShowing",
        "Lobg/android/jsonui/models/ui/UiPage;",
        "Lobg/android/jsonui/models/ui/UiPage;",
        "W1",
        "()Lobg/android/jsonui/models/ui/UiPage;",
        "uiPage",
        "Lobg/android/jsonui/fragment/q;",
        "p",
        "Lobg/android/jsonui/fragment/q;",
        "actionDispatcher",
        "Lobg/android/jsonui/databinding/a;",
        "Lobg/android/jsonui/databinding/a;",
        "_binding",
        "w",
        "Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;",
        "pendingUiComponent",
        "Lobg/android/jsonui/delegate/a;",
        "Lkotlin/l;",
        "P1",
        "()Lobg/android/jsonui/delegate/a;",
        "broadcastDelegate",
        "Lobg/android/jsonui/viewmodel/UiComponentViewModel;",
        "y",
        "Y1",
        "()Lobg/android/jsonui/viewmodel/UiComponentViewModel;",
        "viewModel",
        "",
        "A",
        "Ljava/util/Map;",
        "inputFieldsAnalyticsMap",
        "O1",
        "()Lobg/android/jsonui/databinding/a;",
        "binding",
        "B",
        "b",
        "a",
        "jsonui_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractFragment.kt\nobg/android/jsonui/fragment/AbstractFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n+ 8 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1791:1\n106#2,15:1792\n1#3:1807\n1563#4:1808\n1634#4,3:1809\n1869#4:1819\n1869#4,2:1820\n1870#4:1822\n1563#4:1824\n1634#4,3:1825\n1869#4:1832\n1761#4,3:1833\n1870#4:1836\n1869#4,2:1841\n1869#4,2:1843\n1869#4,2:1851\n1869#4:1853\n295#4,2:1854\n1870#4:1856\n1869#4,2:1857\n295#4,2:1859\n295#4,2:1861\n1869#4,2:1865\n295#4,2:1871\n295#4,2:1873\n1761#4,3:1877\n295#4,2:1880\n37#5:1812\n36#5,3:1813\n55#6,2:1816\n58#6:1823\n55#6,4:1828\n55#6,4:1837\n55#6,4:1847\n255#7:1818\n257#7,2:1869\n257#7,2:1875\n257#7,2:1882\n183#8,2:1845\n183#8,2:1863\n183#8,2:1867\n*S KotlinDebug\n*F\n+ 1 AbstractFragment.kt\nobg/android/jsonui/fragment/AbstractFragment\n*L\n118#1:1792,15\n292#1:1808\n292#1:1809,3\n385#1:1819\n386#1:1820,2\n385#1:1822\n394#1:1824\n394#1:1825,3\n588#1:1832\n604#1:1833,3\n588#1:1836\n949#1:1841,2\n964#1:1843,2\n1075#1:1851,2\n1116#1:1853\n1171#1:1854,2\n1116#1:1856\n1194#1:1857,2\n1230#1:1859,2\n1237#1:1861,2\n1278#1:1865,2\n1370#1:1871,2\n1372#1:1873,2\n1440#1:1877,3\n1504#1:1880,2\n292#1:1812\n292#1:1813,3\n380#1:1816,2\n380#1:1823\n493#1:1828,4\n890#1:1837,4\n1057#1:1847,4\n381#1:1818\n1366#1:1869,2\n1379#1:1875,2\n1510#1:1882,2\n1030#1:1845,2\n1248#1:1863,2\n1345#1:1867,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lobg/android/jsonui/fragment/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lobg/android/platform/translations/models/Translations;

.field public j:Z

.field public o:Lobg/android/jsonui/models/ui/UiPage;

.field public p:Lobg/android/jsonui/fragment/q;

.field public v:Lobg/android/jsonui/databinding/a;

.field public w:Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;

.field public final x:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/jsonui/fragment/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/jsonui/fragment/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/jsonui/fragment/m;->B:Lobg/android/jsonui/fragment/m$b;

    const/16 v0, 0x8

    sput v0, Lobg/android/jsonui/fragment/m;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lobg/android/jsonui/k;->a:I

    invoke-direct {p0, v0}, Lobg/android/jsonui/fragment/p;-><init>(I)V

    new-instance v0, Lobg/android/jsonui/fragment/d;

    invoke-direct {v0, p0}, Lobg/android/jsonui/fragment/d;-><init>(Lobg/android/jsonui/fragment/m;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/jsonui/fragment/m;->x:Lkotlin/l;

    new-instance v0, Lobg/android/jsonui/fragment/e;

    invoke-direct {v0, p0}, Lobg/android/jsonui/fragment/e;-><init>(Lobg/android/jsonui/fragment/m;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/jsonui/fragment/m$d;

    invoke-direct {v2, v0}, Lobg/android/jsonui/fragment/m$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/jsonui/fragment/m$e;

    invoke-direct {v2, v0}, Lobg/android/jsonui/fragment/m$e;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/jsonui/fragment/m$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/jsonui/fragment/m$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/jsonui/fragment/m$g;

    invoke-direct {v4, p0, v0}, Lobg/android/jsonui/fragment/m$g;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/jsonui/fragment/m;->y:Lkotlin/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lobg/android/jsonui/fragment/m;->A:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/jsonui/fragment/m;->z2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final C2(Lobg/android/jsonui/fragment/m;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/jsonui/fragment/m;->j:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final D1(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    const-string v1, "T00:00:00.000Z"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final D2(Lobg/android/jsonui/fragment/m;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/jsonui/fragment/m;->j:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F2(Lobg/android/jsonui/fragment/m;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiPage;->getUiComponentList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->E2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H2(Lobg/android/jsonui/fragment/m;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiPage;->getUiComponentList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->G2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J1(Lobg/android/jsonui/fragment/m;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiPage;->getUiComponentList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->I1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiPage;->getUiComponentList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg/android/jsonui/fragment/m;->K1(Ljava/lang/String;Ljava/util/List;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final L2(Lobg/android/jsonui/fragment/m;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->y:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    return-object v0
.end method

.method public static synthetic e2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg/android/jsonui/fragment/m;->d2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g2(Lobg/android/jsonui/fragment/m;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/jsonui/j;->e:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->P1()Lobg/android/jsonui/delegate/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/jsonui/delegate/a;->d(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h1(Landroid/widget/EditText;Ljava/util/Calendar;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lobg/android/jsonui/fragment/m;->h2(Landroid/widget/EditText;Ljava/util/Calendar;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static final h2(Landroid/widget/EditText;Ljava/util/Calendar;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;Landroid/widget/DatePicker;III)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0, p5}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p6}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    invoke-virtual {p1, p0, p7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, "getTime(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lobg/android/shared/ui/extension/k;->c:Lobg/android/shared/ui/extension/k;

    sget-object p4, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    const-string p5, " yyyy"

    invoke-static {p0, p1, p4, p5}, Lobg/android/shared/ui/extension/p;->m(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->getComponentId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lobg/android/jsonui/fragment/m;->A2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Lobg/android/jsonui/models/ui/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/jsonui/fragment/m;->k2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Lobg/android/jsonui/models/ui/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i2(Ljava/util/List;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;I)Lkotlin/Unit;
    .locals 6

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lobg/android/jsonui/fragment/m;->A2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j1(Lobg/android/jsonui/fragment/m;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/jsonui/fragment/m;->g2(Lobg/android/jsonui/fragment/m;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->x1(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k1(Lobg/android/jsonui/fragment/m;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    invoke-static {p0}, Lobg/android/jsonui/fragment/m;->L2(Lobg/android/jsonui/fragment/m;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Lobg/android/jsonui/models/ui/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/jsonui/fragment/m;->x2(Ljava/lang/String;Lobg/android/jsonui/models/ui/UiComponent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/jsonui/fragment/m;->l2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lobg/android/jsonui/fragment/q;->i(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m1(Lobg/android/jsonui/fragment/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/jsonui/fragment/m;->C2(Lobg/android/jsonui/fragment/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v0, p1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getPreviousText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lobg/android/jsonui/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Landroid/text/TextWatcher;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Ljava/util/List;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/jsonui/fragment/m;->i2(Ljava/util/List;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/jsonui/fragment/m;->o2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    sget-object v0, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->a:Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "person_taxCode"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/jsonui/fragment/m;->A2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v1}, Lobg/android/jsonui/fragment/m;->y2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p1(Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/jsonui/fragment/m;->m2(Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lobg/android/jsonui/fragment/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/jsonui/fragment/m;->D2(Lobg/android/jsonui/fragment/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lobg/android/jsonui/fragment/m;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiPage;->getUiComponentList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->p2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/jsonui/fragment/m;->j2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lobg/android/jsonui/fragment/m;)Lobg/android/jsonui/delegate/a;
    .locals 0

    invoke-static {p0}, Lobg/android/jsonui/fragment/m;->w1(Lobg/android/jsonui/fragment/m;)Lobg/android/jsonui/delegate/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lobg/android/jsonui/fragment/m;)Lobg/android/jsonui/databinding/a;
    .locals 0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lobg/android/jsonui/fragment/m;)Lobg/android/jsonui/delegate/a;
    .locals 1

    new-instance v0, Lobg/android/jsonui/delegate/a;

    invoke-direct {v0, p0}, Lobg/android/jsonui/delegate/a;-><init>(Lobg/android/jsonui/fragment/m;)V

    return-object v0
.end method


# virtual methods
.method public final A1()V
    .locals 10

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriptions_phoneExtension"

    invoke-virtual {p0, v0, v2}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v2

    iget-object v2, v2, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptions_phoneNumber"

    invoke-virtual {p0, v2, v1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "+"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    const-string v2, ""

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-string v3, "MOBILE_VALIDATION_REQUEST"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "MOBILE_VALIDATION_PHONE_NUMBER_REQUEST_VALUE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "MOBILE_VALIDATION_PHONE_EXTENSION_REQUEST_VALUE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final B1(Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getComponentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lobg/android/jsonui/composer/t;->m(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public final B2()V
    .locals 3

    iget-boolean v0, p0, Lobg/android/jsonui/fragment/m;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/jsonui/fragment/m;->j:Z

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->V1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getRegistration_error_title_failed_ekyc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->V1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getRegistration_error_message_failed_ekyc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->V1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/jsonui/fragment/b;

    invoke-direct {v2, p0}, Lobg/android/jsonui/fragment/b;-><init>(Lobg/android/jsonui/fragment/m;)V

    invoke-interface {v0, v1, v2}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    new-instance v1, Lobg/android/jsonui/fragment/c;

    invoke-direct {v1, p0}, Lobg/android/jsonui/fragment/c;-><init>(Lobg/android/jsonui/fragment/m;)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/h;->c(Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/shared/ui/dialog/h;->show()V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Lokhttp3/internal/m;->G(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p1, v0, v1}, Lokhttp3/internal/m;->G(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "person_gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lobg/android/jsonui/fragment/m;->Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getGenderSelectorState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object p1

    instance-of v1, p1, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;

    if-eqz v1, :cond_0

    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;->getOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public E()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "document_documentType"

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lobg/android/jsonui/fragment/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->J2(Z)V

    return-void
.end method

.method public final E2(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/jsonui/models/ui/UiComponent;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent;

    instance-of v1, v0, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    if-eqz v1, :cond_1

    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;->getUiComponentList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->E2(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v1

    iget-object v1, v1, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, "IT"

    const-string v3, "toUpperCase(...)"

    const-string v4, "person_birthCity"

    const/4 v5, 0x1

    const-string v6, "person_birthCountry"

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/jsonui/models/ui/UiComponent;->setVisible(Z)V

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v6}, Lobg/android/jsonui/fragment/m;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v1

    const-string v7, "person_personalNumber"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v1

    const-string v7, "base_flow"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lobg/android/jsonui/fragment/q;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Lobg/android/jsonui/models/ui/UiComponent;->setVisible(Z)V

    :cond_6
    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v6}, Lobg/android/jsonui/fragment/m;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v6}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lobg/android/jsonui/fragment/q;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    instance-of v2, v0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const-string v3, "getTime(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lobg/android/jsonui/fragment/m;->D1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    const-string v2, "person_firstName"

    const-string v3, "person_lastName"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lobg/android/common/utils/italiantaxcode/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    instance-of v2, v0, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v6}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_c
    move-object v4, v3

    :goto_1
    check-cast v4, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_d
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_e
    instance-of v2, v0, Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;

    if-eqz v2, :cond_12

    move-object v2, v0

    check-cast v2, Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v6}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_3

    :cond_10
    move-object v4, v3

    :goto_3
    check-cast v4, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_12
    iget-object v2, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lobg/android/jsonui/fragment/q;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    :goto_4
    return-void
.end method

.method public F0(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v2

    iget-object v2, v2, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clRoot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;

    if-nez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;

    invoke-virtual {v0, p2}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->storeNewOptions(Ljava/util/List;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lobg/android/jsonui/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Landroid/text/TextWatcher;)V

    sget-object p1, Lobg/android/jsonui/fragment/m$a;->a:Lobg/android/jsonui/fragment/m$a;

    invoke-virtual {p1, p2, p0}, Lobg/android/jsonui/fragment/m$a;->c(Ljava/util/List;Lobg/android/jsonui/fragment/m;)V

    return-void
.end method

.method public final F1(Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;)V
    .locals 6

    const-string v0, "person_dateOfBirth"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.jsonui.models.ui.UiComponent.DatePickerComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;

    invoke-virtual {p1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/a;->e(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    const-string p1, ""

    :try_start_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lobg/android/shared/ui/extension/k;->c:Lobg/android/shared/ui/extension/k;

    sget-object v4, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    const-string v5, " yyyy"

    invoke-static {v1, v2, v4, v5}, Lobg/android/shared/ui/extension/p;->m(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->getComponentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v3}, Lobg/android/jsonui/fragment/m;->z2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    invoke-virtual {p1, p2, p3}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->storeNewValidationRules(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->B1(Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "person_gender"

    invoke-virtual {p0, v0, v1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v1

    instance-of v2, v1, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    instance-of v4, v4, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    instance-of v0, v2, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "F"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    check-cast v1, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;->getCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final G2(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/jsonui/models/ui/UiComponent;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent;

    instance-of v1, v0, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    if-eqz v1, :cond_1

    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;->getUiComponentList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->G2(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getCurrentRegexOrEmpty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getErrorMessageOrEmpty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getCurrentHintOrEmpty()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getCurrentTextOrEmpty()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getNewVisibility()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v1, v2, v3}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->updateCurrentValidationRules(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1, v4}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->updateCurrentHint(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1, v5}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->updateCurrentText(Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lobg/android/jsonui/models/ui/UiComponent;->updateCurrentVisibility(Z)V

    :cond_6
    instance-of v1, v0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->updateCurrentOptions(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public H(Lobg/android/jsonui/models/ui/UiComponent$CheckboxComponent;Z)V
    .locals 2
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent$CheckboxComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->J2(Z)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->K2()V

    sget-object v0, Lobg/android/jsonui/analytics/a;->c:Lobg/android/jsonui/analytics/a;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$CheckboxComponent;->getAnalyticId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lobg/android/jsonui/analytics/a;->o0(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final H1(Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;)V
    .locals 10

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "person_birthCountry"

    invoke-virtual {p0, v0, v2}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v3

    iget-object v3, v3, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "person_birthCity"

    invoke-virtual {p0, v3, v1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v1, v4, v5, v4}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v1

    invoke-static {p0, v2, v4, v5, v4}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type obg.android.jsonui.models.ui.UiComponent.ListSelectionComponent"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;

    invoke-virtual {p1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toUpperCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Z"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->v2(Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v7}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    check-cast v6, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v7}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v4, v6

    :cond_6
    check-cast v4, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, "Italy"

    :cond_8
    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lobg/android/jsonui/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Landroid/text/TextWatcher;)V

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lobg/android/jsonui/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Landroid/text/TextWatcher;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->J2(Z)V

    return-void
.end method

.method public final I1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/jsonui/models/ui/UiComponent;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/jsonui/models/ui/UiComponent;

    instance-of v2, v1, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    if-eqz v2, :cond_1

    check-cast v1, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;->getUiComponentList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lobg/android/jsonui/fragment/m;->I1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final I2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->A:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final J2(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lobg/android/jsonui/fragment/m;->J1(Lobg/android/jsonui/fragment/m;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getAnalyticId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lobg/android/jsonui/fragment/m;->I2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Lobg/android/jsonui/analytics/a;->c:Lobg/android/jsonui/analytics/a;

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getAnalyticId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lobg/android/jsonui/analytics/a;->logRegistrationFieldChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v2, v3}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v3

    iget-object v3, v3, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lobg/android/jsonui/fragment/m;->c2(Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    invoke-virtual {p1, v0}, Lobg/android/jsonui/composer/t;->n0(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v2, p2}, Lobg/android/jsonui/models/ui/UiComponent;->storeNewVisibility(Z)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->K2()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->J2(Z)V

    return-void
.end method

.method public K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lobg/android/core/utils/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lobg/android/jsonui/fragment/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K1(Ljava/lang/String;Ljava/util/List;)Lobg/android/jsonui/models/ui/UiComponent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lobg/android/jsonui/models/ui/UiComponent;",
            ">;)",
            "Lobg/android/jsonui/models/ui/UiComponent;"
        }
    .end annotation

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent;

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    instance-of v1, v0, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;->getUiComponentList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lobg/android/jsonui/fragment/m;->K1(Ljava/lang/String;Ljava/util/List;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K2()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/view/View;

    sget-object v0, Lobg/android/jsonui/fragment/m$a;->a:Lobg/android/jsonui/fragment/m$a;

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v3

    iget-object v3, v3, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, Lobg/android/jsonui/fragment/m$a;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Lobg/android/jsonui/fragment/m;)Z

    move-result v0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public L0(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/jsonui/fragment/m$a;->a:Lobg/android/jsonui/fragment/m$a;

    iget-object v1, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    invoke-virtual {v0, p1, p2, v1}, Lobg/android/jsonui/fragment/m$a;->b(Ljava/lang/String;Ljava/lang/String;Lobg/android/jsonui/fragment/q;)V

    return-void
.end method

.method public M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p3, v2, v0, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    new-instance v2, Lobg/android/jsonui/composer/g$a;

    invoke-direct {v2, p5}, Lobg/android/jsonui/composer/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lobg/android/jsonui/composer/t;->l0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/composer/g;)V

    if-nez p6, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lobg/android/jsonui/fragment/m;->z2(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lobg/android/jsonui/composer/g$b;->a:Lobg/android/jsonui/composer/g$b;

    invoke-virtual {v1, v0, p1}, Lobg/android/jsonui/composer/t;->l0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/composer/g;)V

    :cond_0
    return-void
.end method

.method public final M1(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final N1()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "person_birthCountry"

    invoke-virtual {p0, v0, v2}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v3

    iget-object v3, v3, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "person_birthCity"

    invoke-virtual {p0, v3, v1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type obg.android.jsonui.models.ui.UiComponent.ListSelectionComponent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v6}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    :cond_1
    check-cast v4, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "Italy"

    :cond_3
    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lobg/android/jsonui/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Landroid/text/TextWatcher;)V

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    const/4 v1, 0x1

    const-string v2, "person_taxCode"

    invoke-virtual {p0, v2, v0, v1}, Lobg/android/jsonui/fragment/m;->z2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lobg/android/jsonui/fragment/m;->A2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final O1()Lobg/android/jsonui/databinding/a;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->v:Lobg/android/jsonui/databinding/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final P1()Lobg/android/jsonui/delegate/a;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->x:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/jsonui/delegate/a;

    return-object v0
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "credential_email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lobg/android/shared/ui/utils/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "person_lastName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lobg/android/shared/ui/utils/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "person_firstName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lobg/android/shared/ui/utils/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "person_dateOfBirth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_0
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lobg/android/shared/ui/extension/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2d4e9050 -> :sswitch_3
        -0x2386e70f -> :sswitch_2
        0x4cc2cbeb -> :sswitch_1
        0x60d2b9b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public R(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiComponent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentText"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/collections/r;->z0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v1

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;->getHint()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v1

    new-instance v2, Lobg/android/jsonui/fragment/h;

    invoke-direct {v2, p1, p0, p2}, Lobg/android/jsonui/fragment/h;-><init>(Ljava/util/List;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;)V

    invoke-interface {v1, v0, p3, v2}, Lobg/android/shared/ui/dialog/h;->l([Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/ui/dialog/h;->show()V

    sget-object p1, Lobg/android/jsonui/analytics/a;->c:Lobg/android/jsonui/analytics/a;

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;->getAnalyticId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticIndex()I

    move-result v0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lobg/android/jsonui/analytics/a;->O(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lobg/android/jsonui/fragment/m;->J2(Z)V

    return-void
.end method

.method public final R1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "person_dateOfBirth"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v0

    instance-of v3, v0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "getTime(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lobg/android/jsonui/fragment/m;->D1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final S1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object p1

    instance-of v1, p1, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;

    if-eqz v1, :cond_0

    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T1(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "COUNTRY_TAX_CODE_PLACE_FRAGMENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "COUNTRY_TAX_CODE_NOT_FOUND"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public U0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->getCalendar()Ljava/util/Calendar;

    move-result-object p3

    new-instance v3, Lobg/android/jsonui/fragment/l;

    invoke-direct {v3, p1, p3, p0, p2}, Lobg/android/jsonui/fragment/l;-><init>(Landroid/widget/EditText;Ljava/util/Calendar;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;)V

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lobg/android/jsonui/m;->i:I

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {p3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->getMinYearFromNow()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v4, p3, -0x63

    invoke-virtual {v1, p1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    sub-int v2, p3, v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_0
    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->getMaxYearFromNow()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, p1, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    sub-int/2addr p3, v2

    invoke-virtual {v1, p1, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p3, Lobg/android/jsonui/analytics/a;->c:Lobg/android/jsonui/analytics/a;

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->getAnalyticId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticIndex()I

    move-result v0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v0, v1}, Lobg/android/jsonui/analytics/a;->O(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->J2(Z)V

    return-void
.end method

.method public final U1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    instance-of v2, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    instance-of v2, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    return-object p1

    :cond_9
    :goto_2
    return-object v1

    :cond_a
    instance-of v2, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_b

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->C1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_15

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    instance-of v4, v4, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_d
    move-object v2, v3

    :goto_3
    instance-of v0, v2, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_e

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_4

    :cond_e
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :goto_6
    const/4 v1, 0x2

    invoke-static {p0, p1, v3, v1, v3}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object p1

    instance-of v1, p1, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;

    if-eqz v1, :cond_11

    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;

    goto :goto_7

    :cond_11
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;->getOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_13
    move-object v1, v3

    :goto_8
    check-cast v1, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    return-object v1
.end method

.method public V(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 3
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->V1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_registration_not_allow_title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->V1()Lobg/android/platform/translations/models/Translations;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_registration_not_allow_description()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lobg/android/jsonui/fragment/m;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lobg/android/jsonui/fragment/m;->Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->controlSelectedOptionForSwitchFlow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v2

    invoke-interface {v2, p2}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p2

    invoke-interface {p2, p3}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->V1()Lobg/android/platform/translations/models/Translations;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lobg/android/jsonui/fragment/f;

    invoke-direct {v2, p0, v1}, Lobg/android/jsonui/fragment/f;-><init>(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)V

    invoke-interface {p2, p3, v2}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->V1()Lobg/android/platform/translations/models/Translations;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lobg/android/jsonui/fragment/g;

    invoke-direct {v1, p0, v0, p1}, Lobg/android/jsonui/fragment/g;-><init>(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Lobg/android/jsonui/models/ui/UiComponent;)V

    invoke-interface {p2, p3, v1}, Lobg/android/shared/ui/dialog/l;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/ui/dialog/h;->show()V

    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lobg/android/webview/extension/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lobg/android/jsonui/fragment/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->J2(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/jsonui/fragment/m;->w2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->i:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public W0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lobg/android/jsonui/fragment/m;->A2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, v2, p1, p2, p1}, Lobg/android/jsonui/fragment/m;->e2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final W1()Lobg/android/jsonui/models/ui/UiPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->o:Lobg/android/jsonui/models/ui/UiPage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiPage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lobg/android/jsonui/fragment/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    if-nez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->q()Ljava/lang/String;

    move-result-object v7

    check-cast v1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    invoke-virtual {v1, p2}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->storeNewHint(Ljava/lang/String;)V

    sget-object v3, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->isRequired()Z

    move-result v8

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lobg/android/jsonui/composer/t;->C(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->a:Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lobg/android/jsonui/fragment/m;->v2(Ljava/lang/String;)V

    return-void
.end method

.method public final a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "null"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->a:Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->c(Ljava/lang/String;)Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lobg/android/jsonui/fragment/m;->H1(Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;)V

    const-string p2, "person_taxCode"

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lobg/android/jsonui/fragment/m;->z2(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->y2()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->N1()V

    return-void
.end method

.method public final b2(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobg/android/jsonui/fragment/m;->w:Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;->getActions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lobg/android/jsonui/fragment/q;->c()V

    :cond_0
    iput-object v0, p0, Lobg/android/jsonui/fragment/m;->w:Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;

    :cond_1
    return-void

    :cond_2
    iput-object v0, p0, Lobg/android/jsonui/fragment/m;->w:Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;

    return-void
.end method

.method public final c2(Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v4, :cond_0

    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, p2}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public d0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiComponent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentText"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lobg/android/jsonui/dialog/fragment/d;->B:Lobg/android/jsonui/dialog/fragment/d$a;

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;->getInputType()Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobg/android/jsonui/dialog/fragment/d$a;->a(Lobg/android/pam/authentication/domain/model/Page$Component$InputType;)Lobg/android/jsonui/dialog/fragment/d;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p3, v2}, Lobg/android/jsonui/dialog/fragment/d;->p1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-string v0, "ListSelectionDialogFragment"

    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lobg/android/jsonui/analytics/a;->c:Lobg/android/jsonui/analytics/a;

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;->getAnalyticId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticIndex()I

    move-result p3

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lobg/android/jsonui/analytics/a;->O(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->J2(Z)V

    return-void
.end method

.method public final d2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "person_taxCode"

    invoke-static {p0, v2, v0, v1, v0}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "person_birthCountry"

    const-string v1, "person_birthCity"

    const-string v3, "person_dateOfBirth"

    const-string v4, "person_gender"

    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lobg/android/jsonui/fragment/m;->u1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->v1()V

    return-void
.end method

.method public e0(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;Lobg/android/pam/authentication/domain/model/Page$Component$Option;)V
    .locals 1
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iUiComponentAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getTargetField()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent;->getNewVisibility()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getFields()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lobg/android/jsonui/fragment/m;->z2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f2()V
    .locals 2

    invoke-direct {p0}, Lobg/android/jsonui/fragment/m;->Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getJsonUiFragmentBroadcastEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/jsonui/fragment/i;

    invoke-direct {v1, p0}, Lobg/android/jsonui/fragment/i;-><init>(Lobg/android/jsonui/fragment/m;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public j(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textInputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lobg/android/jsonui/fragment/m$a;->a:Lobg/android/jsonui/fragment/m$a;

    invoke-virtual {v0, p0, p2}, Lobg/android/jsonui/fragment/m$a;->d(Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiPage;->getUiComponentList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, p3, p0, v1}, Lobg/android/jsonui/fragment/m$a;->g(Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;Ljava/lang/String;Lobg/android/jsonui/composer/a;Ljava/util/List;)Lobg/android/jsonui/composer/g;

    move-result-object v0

    sget-object v1, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    invoke-virtual {v1, p1, v0}, Lobg/android/jsonui/composer/t;->l0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/composer/g;)V

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getComponentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lobg/android/jsonui/composer/f;->a:Lobg/android/jsonui/composer/f;

    invoke-virtual {v2, p2, v0, p0}, Lobg/android/jsonui/composer/f;->g(Lobg/android/jsonui/models/ui/UiComponent;Ljava/lang/String;Lobg/android/jsonui/composer/a;)Lobg/android/jsonui/composer/g;

    move-result-object v0

    instance-of v2, v0, Lobg/android/jsonui/composer/g$a;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, v0}, Lobg/android/jsonui/composer/t;->l0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/composer/g;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->K2()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getComponentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lobg/android/jsonui/fragment/m;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getComponentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lobg/android/jsonui/fragment/m;->d2(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lobg/android/jsonui/models/ui/UiComponent$InputFieldComponent;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "clRoot"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lobg/android/jsonui/models/ui/UiComponent$InputFieldComponent;

    invoke-virtual {p0, p1, p0, p2}, Lobg/android/jsonui/fragment/m;->y1(Landroidx/constraintlayout/widget/ConstraintLayout;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$InputFieldComponent;)V

    :cond_2
    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->K2()V

    return-void
.end method

.method public j0(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 2
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getTargetField()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0}, Lobg/android/jsonui/fragment/m;->Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getBirthDateCalender()Ljava/util/Calendar;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p3, "getTime(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lobg/android/shared/ui/extension/k;->c:Lobg/android/shared/ui/extension/k;

    sget-object v0, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    const-string v1, " yyyy"

    invoke-static {p1, p3, v0, v1}, Lobg/android/shared/ui/extension/p;->m(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lobg/android/jsonui/fragment/m;->z2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public k0(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 2
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "componentAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/jsonui/fragment/m;->Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getGenderFromPersonalNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->G1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "clRoot"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "person_gender"

    invoke-virtual {p0, p1, p2}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public l0(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)Lobg/android/jsonui/composer/g;
    .locals 6
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getFields()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lobg/android/jsonui/composer/g$b;->a:Lobg/android/jsonui/composer/g$b;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lobg/android/jsonui/composer/g$b;->a:Lobg/android/jsonui/composer/g$b;

    :cond_1
    invoke-virtual {p0, v1, v0}, Lobg/android/jsonui/fragment/m;->Q1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lobg/android/jsonui/composer/g$b;->a:Lobg/android/jsonui/composer/g$b;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v1

    iget-object v1, v1, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v5}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v4

    :cond_6
    check-cast v3, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    new-instance p2, Lobg/android/jsonui/composer/g$a;

    invoke-direct {p2, p1}, Lobg/android/jsonui/composer/g$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    invoke-virtual {p1, v1, p2}, Lobg/android/jsonui/composer/t;->l0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/composer/g;)V

    return-object p2

    :cond_9
    sget-object v0, Lobg/android/jsonui/composer/g$b;->a:Lobg/android/jsonui/composer/g$b;

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object v0, Lobg/android/jsonui/composer/g$b;->a:Lobg/android/jsonui/composer/g$b;

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/jsonui/models/ui/UiComponent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationFormId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1, p2}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->V1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lobg/android/jsonui/fragment/j;

    invoke-direct {v0, p0, p3}, Lobg/android/jsonui/fragment/j;-><init>(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->V1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lobg/android/jsonui/fragment/k;

    invoke-direct {p3, p0, p4}, Lobg/android/jsonui/fragment/k;-><init>(Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent;)V

    invoke-interface {p1, p2, p3}, Lobg/android/shared/ui/dialog/l;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method

.method public final n2(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queriedUsername"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    :goto_0
    return-void

    :cond_5
    if-eqz p2, :cond_6

    sget-object p1, Lobg/android/jsonui/composer/g$b;->a:Lobg/android/jsonui/composer/g$b;

    goto :goto_1

    :cond_6
    const-string p2, "credential_email"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lobg/android/jsonui/composer/g$a;

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->V1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getE_customerregistrationtokens_emailinuse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lobg/android/jsonui/composer/g$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lobg/android/jsonui/composer/g$a;

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->V1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getE_customerregistrationtokens_usernameinuse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lobg/android/jsonui/composer/g$a;-><init>(Ljava/lang/String;)V

    :goto_1
    sget-object p2, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    invoke-virtual {p2, v0, p1}, Lobg/android/jsonui/composer/t;->l0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/composer/g;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lobg/android/jsonui/fragment/m;->z2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lobg/android/jsonui/fragment/p;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lobg/android/jsonui/fragment/m;->Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getIAbstractFragmentActionDispatcher()Lobg/android/jsonui/fragment/q;

    move-result-object p1

    iput-object p1, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/jsonui/fragment/m;->Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getNextPage()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object p1

    iput-object p1, p0, Lobg/android/jsonui/fragment/m;->o:Lobg/android/jsonui/models/ui/UiPage;

    sget-object p1, Lobg/android/jsonui/analytics/a;->c:Lobg/android/jsonui/analytics/a;

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobg/android/jsonui/analytics/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lobg/android/jsonui/databinding/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/jsonui/databinding/a;

    move-result-object p1

    iput-object p1, p0, Lobg/android/jsonui/fragment/m;->v:Lobg/android/jsonui/databinding/a;

    sget-object p1, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object p2

    iget-object p2, p2, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "clRoot"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/jsonui/models/ui/UiPage;->getUiComponentList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0}, Lobg/android/jsonui/fragment/m;->Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p0, v0}, Lobg/android/jsonui/composer/t;->n(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;Lobg/android/jsonui/composer/a;Lobg/android/jsonui/viewmodel/UiComponentViewModel;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/jsonui/databinding/a;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lobg/android/jsonui/fragment/m;->v:Lobg/android/jsonui/databinding/a;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lobg/android/jsonui/fragment/m;->q2(Lobg/android/jsonui/fragment/m;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->K2()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->J2(Z)V

    sget-object p1, Lobg/android/jsonui/fragment/m$a;->a:Lobg/android/jsonui/fragment/m$a;

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lobg/android/jsonui/fragment/m$a;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Lobg/android/jsonui/fragment/m;)Z

    move-result p1

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    move-object p2, v1

    :cond_1
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-direct {p0}, Lobg/android/jsonui/fragment/m;->Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getTaxCodeFragmentId()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lobg/android/jsonui/fragment/a;

    invoke-direct {v0, p0}, Lobg/android/jsonui/fragment/a;-><init>(Lobg/android/jsonui/fragment/m;)V

    new-instance v1, Lobg/android/jsonui/fragment/m$c;

    invoke-direct {v1, v0}, Lobg/android/jsonui/fragment/m$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->f2()V

    return-void
.end method

.method public p0(Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;)V
    .locals 3
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;->getComponentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lobg/android/jsonui/fragment/m;->e2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->J2(Z)V

    sget-object v0, Lobg/android/jsonui/analytics/a;->c:Lobg/android/jsonui/analytics/a;

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;->getAnalyticId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lobg/android/jsonui/analytics/a;->logRegistrationFieldChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/jsonui/models/ui/UiComponent;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent;

    instance-of v1, v0, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;->getUiComponentList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->p2(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->u2(Lobg/android/jsonui/models/ui/UiComponent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lobg/android/jsonui/fragment/q;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/jsonui/fragment/m;->Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->updateChipSelector(Ljava/lang/String;)V

    return-void
.end method

.method public r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "documentNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRegex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/jsonui/fragment/m;->Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    const-string v1, "document_documentType"

    invoke-virtual {p0, v1}, Lobg/android/jsonui/fragment/m;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->validateItalianDrivingLicense(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r2(Lobg/android/jsonui/models/ui/UiComponent;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of p2, v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_3

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$SwitchComponent;->getCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final s2(Lobg/android/jsonui/models/ui/UiComponent;Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Lobg/android/jsonui/models/ui/UiComponent$CheckboxComponent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$CheckboxComponent;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$CheckboxComponent;->getCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiComponentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    if-eqz v1, :cond_1

    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final t2(Lobg/android/jsonui/models/ui/UiComponent;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    instance-of v1, v0, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;

    if-eqz v1, :cond_1

    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p3, "getTime(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lobg/android/shared/ui/extension/k;->c:Lobg/android/shared/ui/extension/k;

    sget-object v1, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    const-string v2, " yyyy"

    invoke-static {p1, p3, v1, v2}, Lobg/android/shared/ui/extension/p;->m(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_5

    :cond_1
    instance-of v1, v0, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v4}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v1, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p3, 0x28

    const/4 v1, 0x2

    invoke-static {p1, p3, v3, v1, v3}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p3, 0x29

    invoke-static {p1, p3, v3, v1, v3}, Lkotlin/text/StringsKt;->i1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_b

    :cond_5
    :goto_2
    move-object p3, v2

    goto :goto_5

    :cond_6
    instance-of v1, v0, Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;

    if-eqz v1, :cond_a

    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v4}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    check-cast v1, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    goto :goto_4

    :cond_9
    move-object p3, v3

    :goto_4
    if-nez p3, :cond_b

    goto :goto_2

    :cond_a
    instance-of p1, v0, Lobg/android/jsonui/models/ui/UiComponent$InputFieldComponent;

    if-eqz p1, :cond_5

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lobg/android/jsonui/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "person_taxCode"

    invoke-virtual {p0, v0, v1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v2, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->a:Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;

    invoke-virtual {v2, p1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->c(Ljava/lang/String;)Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->F1(Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;)V

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->H1(Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;)V

    invoke-virtual {p1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->G1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->y2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, Lobg/android/jsonui/composer/g$a;

    check-cast v1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lobg/android/jsonui/composer/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lobg/android/jsonui/composer/t;->l0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/composer/g;)V

    :goto_0
    return-void
.end method

.method public final u2(Lobg/android/jsonui/models/ui/UiComponent;)V
    .locals 3

    iget-object v0, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/jsonui/fragment/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v1

    iget-object v1, v1, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1, v1, v0}, Lobg/android/jsonui/fragment/m;->t2(Lobg/android/jsonui/models/ui/UiComponent;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, v1, v0}, Lobg/android/jsonui/fragment/m;->r2(Lobg/android/jsonui/models/ui/UiComponent;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v2, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0, p1, v1, v0}, Lobg/android/jsonui/fragment/m;->s2(Lobg/android/jsonui/models/ui/UiComponent;Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "text"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "componentId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lobg/android/common/utils/j;->a:Lobg/android/common/utils/j;

    invoke-virtual {p3, p1}, Lobg/android/common/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lobg/android/jsonui/fragment/m;->z2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final v1()V
    .locals 8

    const-string v0, "person_firstName"

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->X1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "person_lastName"

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->X1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "person_gender"

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "person_birthCountry"

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "person_birthCity"

    invoke-virtual {p0, v0}, Lobg/android/jsonui/fragment/m;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->R1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    filled-new-array {v2, v3, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    return-void

    :cond_3
    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "toUpperCase(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "IT"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lobg/android/jsonui/fragment/m;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lobg/android/jsonui/fragment/m;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "COUNTRY_TAX_CODE_FRAGMENT_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "COUNTRY_TAX_CODE_COUNTRY_CODE"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "COUNTRY_TAX_CODE_PLACE_FRAGMENT"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public w0(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taxCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "person_gender"

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "person_birthCountry"

    invoke-virtual {p0, v1}, Lobg/android/jsonui/fragment/m;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "person_dateOfBirth"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type obg.android.jsonui.models.ui.UiComponent.DatePickerComponent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$DatePickerComponent;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const-string v3, "getTime(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lobg/android/jsonui/fragment/m;->D1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final w2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "CHECKBOX_DEEPLINK_URL_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CHECKBOX_DEEPLINK_URL"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CHECKBOX_DEEPLINK_URL_TITLE"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public x(Lobg/android/jsonui/models/ui/UiComponent$ChipComponent;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent$ChipComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/jsonui/models/ui/UiComponent$ChipComponent;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selected"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$ChipComponent;->getComponentId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lobg/android/jsonui/composer/f;->a:Lobg/android/jsonui/composer/f;

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/jsonui/models/ui/UiPage;->getUiComponentList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, p3, p0, v0}, Lobg/android/jsonui/composer/f;->h(Lobg/android/jsonui/models/ui/UiComponent;Ljava/lang/String;Lobg/android/jsonui/composer/a;Ljava/util/List;)Lobg/android/jsonui/composer/g;

    :cond_0
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lobg/android/jsonui/fragment/m;->Y1()Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->setRegistrationCountry(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "REGISTRATION_CLOSE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final x2(Ljava/lang/String;Lobg/android/jsonui/models/ui/UiComponent;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getPreviousText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lobg/android/jsonui/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(Landroidx/constraintlayout/widget/ConstraintLayout;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$InputFieldComponent;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v3, v5, v4, v5}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lobg/android/jsonui/models/ui/UiComponent;->getActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/authentication/domain/model/Page$Component$Action;

    invoke-virtual {v5}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getFields()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p3}, Lobg/android/jsonui/models/ui/UiComponent$InputFieldComponent;->getComponentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/jsonui/models/ui/UiComponent;

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lobg/android/jsonui/fragment/m;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lobg/android/jsonui/fragment/m$a;->a:Lobg/android/jsonui/fragment/m$a;

    const-string v4, "null cannot be cast to non-null type obg.android.jsonui.models.ui.UiComponent.CommonInputFieldComponent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v4, v2, p2, v1}, Lobg/android/jsonui/fragment/m$a;->g(Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;Ljava/lang/String;Lobg/android/jsonui/composer/a;Ljava/util/List;)Lobg/android/jsonui/composer/g;

    move-result-object v1

    sget-object v2, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    invoke-virtual {v4}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v3, v1}, Lobg/android/jsonui/composer/t;->l0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/composer/g;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final y2()V
    .locals 4

    sget-object v0, Lobg/android/jsonui/composer/g$b;->a:Lobg/android/jsonui/composer/g$b;

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v1

    iget-object v1, v1, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "person_taxCode"

    invoke-virtual {p0, v1, v3}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v3

    iget-object v3, v3, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "person_dateOfBirth"

    invoke-virtual {p0, v3, v2}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v3, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1, v0}, Lobg/android/jsonui/composer/t;->l0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/composer/g;)V

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2, v0}, Lobg/android/jsonui/composer/t;->l0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/composer/g;)V

    return-void
.end method

.method public z(Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;)V
    .locals 4
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/jsonui/fragment/m$a;->a:Lobg/android/jsonui/fragment/m$a;

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v1

    iget-object v1, v1, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lobg/android/jsonui/fragment/m$a;->a(Landroid/view/ViewGroup;Lobg/android/jsonui/fragment/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lobg/android/jsonui/fragment/m;->F2(Lobg/android/jsonui/fragment/m;Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v0}, Lobg/android/jsonui/fragment/m;->H2(Lobg/android/jsonui/fragment/m;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lobg/android/jsonui/fragment/m;->J2(Z)V

    sget-object v0, Lobg/android/jsonui/analytics/a;->c:Lobg/android/jsonui/analytics/a;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;->getAnalyticId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticIndex()I

    move-result v2

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/jsonui/analytics/a;->O(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->W1()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiPage;->getPageAnalyticId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/jsonui/analytics/a;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lobg/android/jsonui/fragment/m;->p:Lobg/android/jsonui/fragment/q;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lobg/android/jsonui/fragment/q;->c()V

    return-void

    :cond_0
    iput-object p1, p0, Lobg/android/jsonui/fragment/m;->w:Lobg/android/jsonui/models/ui/UiComponent$ButtonComponent;

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->z1()V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->A1()V

    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credential_email"

    invoke-virtual {p0, v0, v1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "HGC_EMAIL_VALIDATION_REQUEST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "HGC_EMAIL_VALIDATION_REQUEST_VALUE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "HGC_EMAIL_VALIDATION_FROM_COMPONENT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final z2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/jsonui/fragment/m;->O1()Lobg/android/jsonui/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lobg/android/jsonui/fragment/m;->Z0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    move-object v2, v1

    check-cast v2, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    invoke-virtual {v2, p2}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->storeNewText(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    :try_start_0
    move-object p3, v0

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v2, v1

    check-cast v2, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-static {p3, p2, v2}, Lobg/android/jsonui/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Landroid/text/TextWatcher;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p3, v0

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object p3, v0

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    instance-of p3, v1, Lobg/android/jsonui/models/ui/UiComponent$InputFieldComponent;

    if-eqz p3, :cond_5

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lobg/android/jsonui/fragment/m;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of p1, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lobg/android/jsonui/fragment/m;->J2(Z)V

    return-void
.end method
