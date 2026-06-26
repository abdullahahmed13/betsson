.class public final Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;
.super Lobg/android/casino/ui/main/BrandBaseViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/presentation/analytics/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008M\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00e7\u0001B\u00bb\u0001\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0012\u00104\u001a\u0004\u0018\u000103H\u0082@\u00a2\u0006\u0004\u00084\u00105J\u001f\u0010:\u001a\u0002092\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010=\u001a\u00020>2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008=\u0010?JG\u0010G\u001a\u00020>2\u0006\u0010@\u001a\u0002002\u0006\u0010B\u001a\u00020A2\u0006\u00107\u001a\u0002062\u0006\u0010C\u001a\u0002062\u0006\u0010D\u001a\u0002062\u0006\u0010E\u001a\u0002062\u0006\u0010F\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ/\u0010L\u001a\u00020A2\u0006\u0010@\u001a\u0002002\u0006\u0010I\u001a\u0002062\u0006\u0010J\u001a\u0002062\u0006\u0010K\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008P\u0010OJ\u0013\u0010R\u001a\u0008\u0012\u0004\u0012\u0002000Q\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060T\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060T\u00a2\u0006\u0004\u0008W\u0010VJ\u0015\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010X0T\u00a2\u0006\u0004\u0008Y\u0010VJ)\u0010]\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010[\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\\\u0018\u00010Z0Q\u00a2\u0006\u0004\u0008]\u0010SJ\u0015\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010^0Q\u00a2\u0006\u0004\u0008_\u0010SJ\u0015\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010^0Q\u00a2\u0006\u0004\u0008`\u0010SJ\u0015\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0Q\u00a2\u0006\u0004\u0008a\u0010SJ\u0015\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010b0Q\u00a2\u0006\u0004\u0008c\u0010SJ\u0013\u0010e\u001a\u0008\u0012\u0004\u0012\u0002000d\u00a2\u0006\u0004\u0008e\u0010fJ\u0015\u0010h\u001a\u00020>2\u0006\u0010g\u001a\u000206\u00a2\u0006\u0004\u0008h\u0010iJ\u0015\u0010l\u001a\u00020>2\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010n\u001a\u00020>2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008n\u0010iJ\r\u0010o\u001a\u000206\u00a2\u0006\u0004\u0008o\u0010pJ!\u0010t\u001a\u00020>2\u0006\u0010r\u001a\u00020q2\n\u0008\u0002\u0010s\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u0008t\u0010uJ%\u0010v\u001a\u00020>2\u0006\u00107\u001a\u0002062\u0006\u0010g\u001a\u0002062\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010x\u001a\u00020>2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008x\u0010iJ#\u0010{\u001a\u00020>2\u0014\u0010z\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020[\u0018\u00010y\u00a2\u0006\u0004\u0008{\u0010|J#\u0010}\u001a\u00020>2\u0014\u0010z\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020[\u0018\u00010y\u00a2\u0006\u0004\u0008}\u0010|J\u001d\u0010~\u001a\u0002092\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000200\u00a2\u0006\u0004\u0008~\u0010;J\r\u0010\u007f\u001a\u000200\u00a2\u0006\u0004\u0008\u007f\u00102J\u000f\u0010\u0080\u0001\u001a\u000200\u00a2\u0006\u0005\u0008\u0080\u0001\u00102J\u0019\u0010\u0082\u0001\u001a\u00020>2\u0007\u0010\u0081\u0001\u001a\u000200\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0010\u0010\u0084\u0001\u001a\u00020>\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J!\u0010\u0084\u0001\u001a\u00020>2\u0007\u0010\u0086\u0001\u001a\u0002062\u0006\u00108\u001a\u000200\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0087\u0001J\u001b\u0010\u0089\u0001\u001a\u00020>2\t\u0008\u0002\u0010\u0088\u0001\u001a\u000200\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0083\u0001J\u000f\u0010\u008a\u0001\u001a\u000200\u00a2\u0006\u0005\u0008\u008a\u0001\u00102JZ\u0010\u008b\u0001\u001a\u00020>2\u0006\u00107\u001a\u0002062\u0006\u0010C\u001a\u0002062\u0006\u0010D\u001a\u0002062\u0006\u0010E\u001a\u0002062\u0006\u0010F\u001a\u0002062\u0006\u0010K\u001a\u0002062\u0006\u0010I\u001a\u0002062\u0006\u0010J\u001a\u0002062\u0008\u0008\u0002\u0010@\u001a\u000200\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J.\u0010\u0090\u0001\u001a\u00020>2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0006\u00101\u001a\u0002002\u0007\u0010\u008f\u0001\u001a\u000200H\u0096\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J8\u0010\u0095\u0001\u001a\u00020>2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u0092\u0001\u001a\u0002062\u0007\u0010\u0093\u0001\u001a\u0002062\u0007\u0010\u0094\u0001\u001a\u000206H\u0096\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J%\u0010\u0099\u0001\u001a\u00020>2\u0007\u0010\u0097\u0001\u001a\u0002062\u0007\u0010\u0098\u0001\u001a\u000206H\u0096A\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J]\u0010\u00a0\u0001\u001a\u00020>2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u009d\u0001\u001a\u0002062\u0007\u0010\u009e\u0001\u001a\u0002062\u0007\u0010\u009f\u0001\u001a\u0002002\u0007\u0010\u0092\u0001\u001a\u0002062\u0007\u0010\u0093\u0001\u001a\u0002062\u0007\u0010\u0094\u0001\u001a\u000206H\u0096\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001JA\u0010\u00a3\u0001\u001a\u00020>2\u0007\u0010\u00a2\u0001\u001a\u0002062\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u0092\u0001\u001a\u0002062\u0007\u0010\u0093\u0001\u001a\u0002062\u0007\u0010\u0094\u0001\u001a\u000206H\u0096\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001JI\u0010\u00a6\u0001\u001a\u00020>2\u0006\u00101\u001a\u0002002\u0007\u0010\u00a5\u0001\u001a\u00020[2\u0007\u0010\u0081\u0001\u001a\u0002002\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u009f\u0001\u001a\u0002002\u0007\u0010\u008f\u0001\u001a\u000200H\u0096\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J?\u0010\u00a8\u0001\u001a\u00020>2\u0007\u0010\u0081\u0001\u001a\u0002002\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0006\u00101\u001a\u0002002\u0007\u0010\u008f\u0001\u001a\u0002002\u0006\u0010=\u001a\u000206H\u0096\u0001\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J$\u0010\u00aa\u0001\u001a\u00020>2\u0006\u00101\u001a\u0002002\u0007\u0010\u008f\u0001\u001a\u000200H\u0096\u0001\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0015\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u00ac\u0001R\u001a\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0006\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001a\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000f\n\u0005\u0008\n\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00b3\u0001R\u001a\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000e\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00b7\u0001R\u001a\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0012\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001a\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0014\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001a\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0016\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00c1\u0001R\u001a\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001c\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00c5\u0001R\u0015\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u00c6\u0001R\u001a\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000f\n\u0005\u0008&\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0015\u0010\'\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00ca\u0001R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00cb\u0001R \u0010\u00cc\u0001\u001a\u0008\u0012\u0004\u0012\u0002000d8\u0006\u00a2\u0006\u000e\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0004\u0008R\u0010fR\u001f\u0010\u00ce\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060T8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001f\u0010\u00d0\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060T8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00cf\u0001R\u001f\u0010\u00d1\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010X0T8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00cf\u0001R1\u0010\u00d2\u0001\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010[\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\\0Z0T8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00cf\u0001R\u001d\u0010\u00d3\u0001\u001a\u0008\u0012\u0004\u0012\u00020^0T8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00cf\u0001R\u001d\u0010\u00d4\u0001\u001a\u0008\u0012\u0004\u0012\u00020^0T8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00cf\u0001R\u001f\u0010\u00d5\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0T8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00cf\u0001R\u001d\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00020b0T8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00cf\u0001R\u001d\u0010\u00d7\u0001\u001a\u0008\u0012\u0004\u0012\u0002000T8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00cf\u0001R#\u0010\u00d8\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000Q8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0005\u0008\u00d8\u0001\u0010SR\u001d\u0010\u00da\u0001\u001a\u0008\u0012\u0004\u0012\u0002000d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00cd\u0001R(\u0010r\u001a\u00020q2\u0007\u0010\u00db\u0001\u001a\u00020q8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008r\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0017\u0010g\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00df\u0001R(\u0010k\u001a\u00020j2\u0007\u0010\u00db\u0001\u001a\u00020j8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008k\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0017\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00df\u0001R.\u0010\u00e3\u0001\u001a\u0004\u0018\u00010X2\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010X8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u00a8\u0006\u00e8\u0001"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;",
        "Lobg/android/casino/ui/main/BrandBaseViewModel;",
        "Lobg/android/pam/authentication/presentation/analytics/c;",
        "Lobg/android/core/config/usecase/c;",
        "getRemoteConfigsUseCase",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/termsandconditions/usecases/b;",
        "acceptTermsAndConditionsUseCase",
        "Lobg/android/gaming/content/domain/repository/a;",
        "contentRepository",
        "Lobg/android/pam/payment/repository/a;",
        "paymentRepository",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "networkConfig",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lobg/android/pam/authentication/domain/usecase/logout/a;",
        "logoutUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "customerUseCases",
        "Lobg/android/gaming/games/domain/usecase/w;",
        "getGameLauncherUrlUseCase",
        "Lobg/android/pam/depositlimits/domain/usecases/c;",
        "getDepositLimitsUseCase",
        "Lobg/android/pam/authentication/domain/usecase/biometric/c;",
        "biometricInteractor",
        "Lobg/android/pam/customer/domain/usecase/e0;",
        "registerFullBankIdProcess",
        "loginAnalytics",
        "Lobg/android/pam/authentication/presentation/viewmodel/k;",
        "registrationAnalytics",
        "Lobg/android/gaming/games/domain/usecase/y;",
        "getGameSnapshotUseCase",
        "Lobg/android/gaming/games/domain/usecase/e;",
        "deepCleanUseCase",
        "<init>",
        "(Lobg/android/core/config/usecase/c;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/termsandconditions/usecases/b;Lobg/android/gaming/content/domain/repository/a;Lobg/android/pam/payment/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/authentication/domain/usecase/logout/a;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/pam/depositlimits/domain/usecases/c;Lobg/android/pam/authentication/domain/usecase/biometric/c;Lobg/android/pam/customer/domain/usecase/e0;Lobg/android/pam/authentication/presentation/analytics/c;Lobg/android/pam/authentication/presentation/viewmodel/k;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)V",
        "",
        "hasSavedBiometric",
        "()Z",
        "Lobg/android/pam/payment/model/PaymentMethod;",
        "getDetailsForPaymentMethod",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "personalNumber",
        "isContinueNowLogin",
        "Lkotlinx/coroutines/c2;",
        "onUnsuccessfulLoginWithToken",
        "(Ljava/lang/String;Z)Lkotlinx/coroutines/c2;",
        "Lobg/android/shared/domain/model/OBGError;",
        "error",
        "",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "isFullRegistration",
        "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;",
        "address",
        "firstName",
        "lastName",
        "gender",
        "dateOfBirthday",
        "registerBankId",
        "(ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "street",
        "zipCode",
        "city",
        "getSimpleAddress",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;",
        "validateUserRegistration",
        "()Lkotlinx/coroutines/c2;",
        "loginWithToken",
        "Landroidx/lifecycle/LiveData;",
        "getJallaLoadingObserver",
        "()Landroidx/lifecycle/LiveData;",
        "Lobg/android/core/livedata/d;",
        "getPayAndPlayFlowDepositObserver",
        "()Lobg/android/core/livedata/d;",
        "getContinuePlayingFlowDepositObserver",
        "Lobg/android/shared/domain/model/BankIdVerification;",
        "getInformationLevelObserver",
        "Lkotlin/v;",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "",
        "getLoginWithTokenObserver",
        "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
        "getPayAndPlayTokenObserver",
        "getContinuePlayingTokenObserver",
        "getContinuePlayingFlowObserver",
        "Lobg/android/pam/termsandconditions/models/TermsAndConditions;",
        "getAcceptTermsConditionAccepted",
        "Landroidx/lifecycle/MutableLiveData;",
        "getCustomerRegistration",
        "()Landroidx/lifecycle/MutableLiveData;",
        "amountInserted",
        "setAmountInserted",
        "(Ljava/lang/String;)V",
        "Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;",
        "paymentBank",
        "setPaymentBank",
        "(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V",
        "setPersonalNumber",
        "getPersonalNumber",
        "()Ljava/lang/String;",
        "Lobg/android/casino/ui/authentication/r;",
        "authFlow",
        "bankIdBypassPersonalNumber",
        "authWithBankId",
        "(Lobg/android/casino/ui/authentication/r;Ljava/lang/String;)V",
        "jallaLoginWithAmountInserted",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V",
        "jallaLoginDirectly",
        "Lobg/android/shared/domain/model/Result;",
        "sessionResult",
        "checkSgaDepositLimit",
        "(Lobg/android/shared/domain/model/Result;)V",
        "checkPaymentTransaction",
        "onSuccessTransactionStatus",
        "hasLoginCountInfo",
        "isFirstLogin",
        "firstLogin",
        "setFirstLogin",
        "(Z)V",
        "acceptTermsAndConditions",
        "()V",
        "token",
        "(Ljava/lang/String;Z)V",
        "showLoading",
        "loadAppConfig",
        "showFirstLoginPromo",
        "registerBankIdUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "loginMethod",
        "isRememberMeActivated",
        "logLoginIntent",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "logActionEventForLoginSubmitted",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "userCustomerLevel",
        "kycStatus",
        "logActionEventPropertiesForAnalytics",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/presentation/analytics/f;",
        "loginStatus",
        "currentBalance",
        "currentCurrency",
        "isLoggedIn",
        "logActionEventForLoginSuccess",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;Lobg/android/pam/authentication/presentation/analytics/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "errorCode",
        "logActionEventForLoginFailed",
        "(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "session",
        "logSuccessfulLogin",
        "(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V",
        "logFailedLogin",
        "(ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZLjava/lang/String;)V",
        "logActivateBiometricLoginOpen",
        "(ZZ)V",
        "Lobg/android/core/config/usecase/c;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "getAuthenticationRepository",
        "()Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "getCustomersRepository",
        "()Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/pam/termsandconditions/usecases/b;",
        "Lobg/android/gaming/content/domain/repository/a;",
        "getContentRepository",
        "()Lobg/android/gaming/content/domain/repository/a;",
        "Lobg/android/pam/payment/repository/a;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "getAnalytics",
        "()Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "getLocalConfigs",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "getNetworkConfig",
        "()Lobg/android/platform/network/rest/model/NetworkConfig;",
        "Lobg/android/platform/marketcode/usecase/g;",
        "Lkotlinx/coroutines/l0;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/l0;",
        "Lobg/android/pam/depositlimits/domain/usecases/c;",
        "Lobg/android/pam/authentication/domain/usecase/biometric/c;",
        "Lobg/android/pam/customer/domain/usecase/e0;",
        "getRegisterFullBankIdProcess",
        "()Lobg/android/pam/customer/domain/usecase/e0;",
        "Lobg/android/pam/authentication/presentation/analytics/c;",
        "Lobg/android/pam/authentication/presentation/viewmodel/k;",
        "jallaLoadingObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "payAndPlayFlowDepositObserver",
        "Lobg/android/core/livedata/d;",
        "continuePlayingFlowDepositObserver",
        "informationLevelObserver",
        "loginWithTokenObserver",
        "payAndPlayTokenObserver",
        "continuePlayingTokenObserver",
        "continuePlayingFlowObserver",
        "onAcceptTermsConditionAccepted",
        "_isTermsAndConditionAccepted",
        "isTermsAndConditionAccepted",
        "Landroidx/lifecycle/LiveData;",
        "_customerRegistration",
        "value",
        "Lobg/android/casino/ui/authentication/r;",
        "getAuthFlow",
        "()Lobg/android/casino/ui/authentication/r;",
        "Ljava/lang/String;",
        "Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;",
        "getPaymentBank",
        "()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;",
        "personalInfoData",
        "Lobg/android/shared/domain/model/BankIdVerification;",
        "getPersonalInfoData",
        "()Lobg/android/shared/domain/model/BankIdVerification;",
        "a",
        "casino_betssonRelease"
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
.field private final _customerRegistration:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isTermsAndConditionAccepted:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final acceptTermsAndConditionsUseCase:Lobg/android/pam/termsandconditions/usecases/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private amountInserted:Ljava/lang/String;

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authFlow:Lobg/android/casino/ui/authentication/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final biometricInteractor:Lobg/android/pam/authentication/domain/usecase/biometric/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentRepository:Lobg/android/gaming/content/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final continuePlayingFlowDepositObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final continuePlayingFlowObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final continuePlayingTokenObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDepositLimitsUseCase:Lobg/android/pam/depositlimits/domain/usecases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRemoteConfigsUseCase:Lobg/android/core/config/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final informationLevelObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/BankIdVerification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTermsAndConditionAccepted:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jallaLoadingObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginAnalytics:Lobg/android/pam/authentication/presentation/analytics/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginWithTokenObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lkotlin/v<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lobg/android/platform/network/rest/model/NetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onAcceptTermsConditionAccepted:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/termsandconditions/models/TermsAndConditions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payAndPlayFlowDepositObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payAndPlayTokenObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paymentBank:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentRepository:Lobg/android/pam/payment/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private personalInfoData:Lobg/android/shared/domain/model/BankIdVerification;

.field private personalNumber:Ljava/lang/String;

.field private final registerFullBankIdProcess:Lobg/android/pam/customer/domain/usecase/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/core/config/usecase/c;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/termsandconditions/usecases/b;Lobg/android/gaming/content/domain/repository/a;Lobg/android/pam/payment/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/authentication/domain/usecase/logout/a;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/pam/depositlimits/domain/usecases/c;Lobg/android/pam/authentication/domain/usecase/biometric/c;Lobg/android/pam/customer/domain/usecase/e0;Lobg/android/pam/authentication/presentation/analytics/c;Lobg/android/pam/authentication/presentation/viewmodel/k;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)V
    .locals 16
    .param p1    # Lobg/android/core/config/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/termsandconditions/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/payment/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/platform/network/rest/model/NetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/pam/authentication/domain/usecase/logout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lobg/android/pam/customer/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lobg/android/gaming/games/domain/usecase/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/pam/depositlimits/domain/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lobg/android/pam/authentication/domain/usecase/biometric/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lobg/android/pam/customer/domain/usecase/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lobg/android/pam/authentication/presentation/analytics/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lobg/android/pam/authentication/presentation/viewmodel/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lobg/android/gaming/games/domain/usecase/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lobg/android/gaming/games/domain/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v14, p5

    move-object/from16 v5, p6

    move-object/from16 v15, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v2, p11

    move-object/from16 v8, p13

    move-object/from16 v4, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v11, p19

    const-string v12, "getRemoteConfigsUseCase"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "authenticationRepository"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "jurisdictionUseCases"

    move-object/from16 v1, p3

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customersRepository"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "acceptTermsAndConditionsUseCase"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentRepository"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "paymentRepository"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "analytics"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "localConfigs"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "networkConfig"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "marketCodeUseCases"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "logoutUseCase"

    move-object/from16 v0, p12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ioDispatcher"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customerUseCases"

    move-object/from16 v0, p14

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getGameLauncherUrlUseCase"

    move-object/from16 v0, p15

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getDepositLimitsUseCase"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "biometricInteractor"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "registerFullBankIdProcess"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "loginAnalytics"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "registrationAnalytics"

    move-object/from16 v0, p20

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getGameSnapshotUseCase"

    move-object/from16 v0, p21

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deepCleanUseCase"

    move-object/from16 v0, p22

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p12

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v11, p21

    move-object v12, v0

    move-object v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v12}, Lobg/android/casino/ui/main/BrandBaseViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)V

    iput-object v13, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getRemoteConfigsUseCase:Lobg/android/core/config/usecase/c;

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object v3, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object v14, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->acceptTermsAndConditionsUseCase:Lobg/android/pam/termsandconditions/usecases/b;

    iput-object v5, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    iput-object v15, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->paymentRepository:Lobg/android/pam/payment/repository/a;

    iput-object v9, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object v10, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    move-object/from16 v1, p10

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->networkConfig:Lobg/android/platform/network/rest/model/NetworkConfig;

    move-object/from16 v2, p11

    iput-object v2, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;

    iput-object v8, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    move-object/from16 v4, p16

    iput-object v4, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getDepositLimitsUseCase:Lobg/android/pam/depositlimits/domain/usecases/c;

    move-object/from16 v6, p17

    iput-object v6, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->biometricInteractor:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    move-object/from16 v7, p18

    iput-object v7, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->registerFullBankIdProcess:Lobg/android/pam/customer/domain/usecase/e0;

    move-object/from16 v11, p19

    iput-object v11, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginAnalytics:Lobg/android/pam/authentication/presentation/analytics/c;

    move-object/from16 v12, p20

    iput-object v12, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->jallaLoadingObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->payAndPlayFlowDepositObserver:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->continuePlayingFlowDepositObserver:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->informationLevelObserver:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginWithTokenObserver:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->payAndPlayTokenObserver:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->continuePlayingTokenObserver:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->continuePlayingFlowObserver:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->onAcceptTermsConditionAccepted:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->_isTermsAndConditionAccepted:Lobg/android/core/livedata/d;

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->isTermsAndConditionAccepted:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->_customerRegistration:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lobg/android/casino/ui/authentication/r;->d:Lobg/android/casino/ui/authentication/r;

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->authFlow:Lobg/android/casino/ui/authentication/r;

    sget-object v1, Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;->Swish:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    iput-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->paymentBank:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    return-void
.end method

.method public static final synthetic access$error(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/shared/domain/model/OBGError;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->error(Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public static final synthetic access$getAcceptTermsAndConditionsUseCase$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/pam/termsandconditions/usecases/b;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->acceptTermsAndConditionsUseCase:Lobg/android/pam/termsandconditions/usecases/b;

    return-object p0
.end method

.method public static final synthetic access$getAmountInserted$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->amountInserted:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getContinuePlayingFlowDepositObserver$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->continuePlayingFlowDepositObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getContinuePlayingFlowObserver$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->continuePlayingFlowObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getContinuePlayingTokenObserver$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->continuePlayingTokenObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getDetailsForPaymentMethod(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getDetailsForPaymentMethod(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetDepositLimitsUseCase$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/pam/depositlimits/domain/usecases/c;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getDepositLimitsUseCase:Lobg/android/pam/depositlimits/domain/usecases/c;

    return-object p0
.end method

.method public static final synthetic access$getGetRemoteConfigsUseCase$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/config/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getRemoteConfigsUseCase:Lobg/android/core/config/usecase/c;

    return-object p0
.end method

.method public static final synthetic access$getInformationLevelObserver$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->informationLevelObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getLoginWithTokenObserver$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginWithTokenObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getOnAcceptTermsConditionAccepted$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->onAcceptTermsConditionAccepted:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getPayAndPlayFlowDepositObserver$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->payAndPlayFlowDepositObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getPayAndPlayTokenObserver$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->payAndPlayTokenObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getPaymentRepository$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/pam/payment/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->paymentRepository:Lobg/android/pam/payment/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getPersonalNumber$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->personalNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRegistrationAnalytics$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/pam/authentication/presentation/viewmodel/k;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    return-object p0
.end method

.method public static final synthetic access$get_customerRegistration$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->_customerRegistration:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$hasSavedBiometric(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->hasSavedBiometric()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loginWithToken(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginWithToken()Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onUnsuccessfulLoginWithToken(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Ljava/lang/String;Z)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->onUnsuccessfulLoginWithToken(Ljava/lang/String;Z)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPersonalInfoData$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/shared/domain/model/BankIdVerification;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->personalInfoData:Lobg/android/shared/domain/model/BankIdVerification;

    return-void
.end method

.method public static final synthetic access$validateUserRegistration(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->validateUserRegistration()Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authWithBankId$default(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/casino/ui/authentication/r;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->authWithBankId(Lobg/android/casino/ui/authentication/r;Ljava/lang/String;)V

    return-void
.end method

.method private final error(Lobg/android/shared/domain/model/OBGError;)V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->jallaLoadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getDetailsForPaymentMethod(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/payment/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$f;

    iget v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$f;

    invoke-direct {v0, p0, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$f;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->paymentRepository:Lobg/android/pam/payment/repository/a;

    iget-object v2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->paymentBank:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$f;->e:I

    invoke-interface {p1, v2, v0}, Lobg/android/pam/payment/repository/a;->b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p0, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->error(Lobg/android/shared/domain/model/OBGError;)V

    const/4 p1, 0x0

    return-object p1

    :cond_4
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/payment/model/PaymentMethod;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getSimpleAddress(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;
    .locals 8

    if-eqz p1, :cond_0

    new-instance v0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "SE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final hasSavedBiometric()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->biometricInteractor:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/c;->c()Lobg/android/pam/authentication/domain/usecase/biometric/l;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/l;->invoke()Z

    move-result v0

    return v0
.end method

.method public static synthetic loadAppConfig$default(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loadAppConfig(Z)V

    return-void
.end method

.method private final loginWithToken()Lkotlinx/coroutines/c2;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$h;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final onUnsuccessfulLoginWithToken(Ljava/lang/String;Z)Lkotlinx/coroutines/c2;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$j;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final registerBankId(ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    iget-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->jallaLoadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v1, "Simple"

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const-string v1, "Complete"

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;

    invoke-virtual {v1}, Lobg/android/platform/marketcode/usecase/g;->a()Lobg/android/platform/marketcode/usecase/e;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/platform/marketcode/usecase/e;->invoke()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    new-instance v7, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@techsson.com"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-direct {v7, v1, v4}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    invoke-direct/range {v11 .. v17}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getAppsFlyerAttributions()Ljava/util/Map;

    move-result-object v2

    const-string v3, "af_sub2"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getAppsFlyerAttributions()Ljava/util/Map;

    move-result-object v4

    const-string v5, "af_sub1"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    new-instance v3, Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;

    invoke-direct {v3, v4, v2}, Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v2, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;

    const/16 v14, 0x60a

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    move-object v3, v8

    move-object v8, v11

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v15}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v3, v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$k;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$k;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;Lkotlin/coroutines/e;)V

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic registerBankIdUser$default(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v10}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->registerBankIdUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final validateUserRegistration()Lkotlinx/coroutines/c2;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$l;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final acceptTermsAndConditions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->_isTermsAndConditionAccepted:Lobg/android/core/livedata/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final acceptTermsAndConditions(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->jallaLoadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final authWithBankId(Lobg/android/casino/ui/authentication/r;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lobg/android/casino/ui/authentication/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->authFlow:Lobg/android/casino/ui/authentication/r;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$c;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Ljava/lang/String;Lobg/android/casino/ui/authentication/r;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final checkPaymentTransaction(Lobg/android/shared/domain/model/Result;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$d;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/shared/domain/model/Result;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final checkSgaDepositLimit(Lobg/android/shared/domain/model/Result;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$e;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/shared/domain/model/Result;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getAcceptTermsConditionAccepted()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/termsandconditions/models/TermsAndConditions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->onAcceptTermsConditionAccepted:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getAnalytics()Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    return-object v0
.end method

.method public final getAuthFlow()Lobg/android/casino/ui/authentication/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->authFlow:Lobg/android/casino/ui/authentication/r;

    return-object v0
.end method

.method public final getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    return-object v0
.end method

.method public final getContentRepository()Lobg/android/gaming/content/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    return-object v0
.end method

.method public final getContinuePlayingFlowDepositObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->continuePlayingFlowDepositObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getContinuePlayingFlowObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->continuePlayingFlowObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getContinuePlayingTokenObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->continuePlayingTokenObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getCustomerRegistration()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->_customerRegistration:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    return-object v0
.end method

.method public final getInformationLevelObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/BankIdVerification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->informationLevelObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getJallaLoadingObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->jallaLoadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getJallaLoadingObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->jallaLoadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLocalConfigs()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    return-object v0
.end method

.method public final getLoginWithTokenObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/v<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginWithTokenObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getNetworkConfig()Lobg/android/platform/network/rest/model/NetworkConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->networkConfig:Lobg/android/platform/network/rest/model/NetworkConfig;

    return-object v0
.end method

.method public final getPayAndPlayFlowDepositObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->payAndPlayFlowDepositObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getPayAndPlayTokenObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->payAndPlayTokenObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->paymentBank:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    return-object v0
.end method

.method public final getPersonalInfoData()Lobg/android/shared/domain/model/BankIdVerification;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->personalInfoData:Lobg/android/shared/domain/model/BankIdVerification;

    return-object v0
.end method

.method public final getPersonalNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->personalNumber:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "personalNumber"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getRegisterFullBankIdProcess()Lobg/android/pam/customer/domain/usecase/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->registerFullBankIdProcess:Lobg/android/pam/customer/domain/usecase/e0;

    return-object v0
.end method

.method public final hasLoginCountInfo()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->l()Z

    move-result v0

    return v0
.end method

.method public final isFirstLogin()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->a()Z

    move-result v0

    return v0
.end method

.method public final isTermsAndConditionAccepted()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->isTermsAndConditionAccepted:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final jallaLoginDirectly(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "personalNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->jallaLoadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->onSuccessTransactionStatus(Ljava/lang/String;Z)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final jallaLoginWithAmountInserted(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "personalNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountInserted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentBank"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->amountInserted:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->paymentBank:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    iget-object p2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->jallaLoadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->onSuccessTransactionStatus(Ljava/lang/String;Z)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final loadAppConfig(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$g;-><init>(ZLobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public logActionEventForLoginFailed(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/model/LoginMethod;
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

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginAnalytics:Lobg/android/pam/authentication/presentation/analytics/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lobg/android/pam/authentication/presentation/analytics/c;->logActionEventForLoginFailed(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginSubmitted(Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
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

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginAnalytics:Lobg/android/pam/authentication/presentation/analytics/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/pam/authentication/presentation/analytics/c;->logActionEventForLoginSubmitted(Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginSuccess(Lobg/android/pam/authentication/domain/model/LoginMethod;Lobg/android/pam/authentication/presentation/analytics/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/presentation/analytics/f;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentBalance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCurrency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginAnalytics:Lobg/android/pam/authentication/presentation/analytics/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v9}, Lobg/android/pam/authentication/presentation/analytics/c;->logActionEventForLoginSuccess(Lobg/android/pam/authentication/domain/model/LoginMethod;Lobg/android/pam/authentication/presentation/analytics/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginAnalytics:Lobg/android/pam/authentication/presentation/analytics/c;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/c;->logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public logActivateBiometricLoginOpen(ZZ)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginAnalytics:Lobg/android/pam/authentication/presentation/analytics/c;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/authentication/presentation/analytics/c;->logActivateBiometricLoginOpen(ZZ)V

    return-void
.end method

.method public logFailedLogin(ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZLjava/lang/String;)V
    .locals 7
    .param p2    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginAnalytics:Lobg/android/pam/authentication/presentation/analytics/c;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lobg/android/pam/authentication/presentation/analytics/c;->logFailedLogin(ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZLjava/lang/String;)V

    return-void
.end method

.method public logLoginIntent(Lobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginAnalytics:Lobg/android/pam/authentication/presentation/analytics/c;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/c;->logLoginIntent(Lobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V

    return-void
.end method

.method public logSuccessfulLogin(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V
    .locals 8
    .param p2    # Lobg/android/pam/authentication/domain/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->loginAnalytics:Lobg/android/pam/authentication/presentation/analytics/c;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/pam/authentication/presentation/analytics/c;->logSuccessfulLogin(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V

    return-void
.end method

.method public final onSuccessTransactionStatus(Ljava/lang/String;Z)Lkotlinx/coroutines/c2;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "personalNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$i;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final registerBankIdUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "personalNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOfBirthday"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipCode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p9, p7, p8, p6}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getSimpleAddress(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;

    move-result-object p6

    move-object p7, p6

    move-object p6, p3

    move-object p3, p7

    move-object p7, p4

    move-object p8, p5

    move-object p4, p1

    move-object p5, p2

    move p2, p9

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->registerBankId(ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAmountInserted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountInserted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->amountInserted:Ljava/lang/String;

    return-void
.end method

.method public final setFirstLogin(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/domain/repository/a;->c(Z)V

    return-void
.end method

.method public final setPaymentBank(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentBank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->paymentBank:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    return-void
.end method

.method public final setPersonalNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "personalNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->personalNumber:Ljava/lang/String;

    return-void
.end method

.method public final showFirstLoginPromo()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->hasLoginCountInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->setFirstLogin(Z)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->isFirstLogin()Z

    move-result v0

    return v0
.end method
