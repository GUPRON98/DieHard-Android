.class final Lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:[I

.field private static a:[La;

.field static a:[[I

.field private static a:[[Ljavax/microedition/lcdui/Graphics;

.field private static a:[[Ljavax/microedition/lcdui/Image;

.field private static a:[[[B

.field private static a:[[[I

.field private static b:Z

.field private static c:Z

.field static h:I

.field private static m:I

.field private static final n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static final s:I

.field private static final t:I

.field private static u:I


# instance fields
.field a:I

.field a:La;

.field private a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x42

    sput v0, Lf;->m:I

    const/4 v0, 0x1

    sput v0, Lf;->n:I

    const/4 v0, 0x0

    sput-boolean v0, Lf;->b:Z

    sput-boolean v0, Lf;->c:Z

    const/4 v1, 0x5

    sput v1, Lf;->o:I

    const/4 v1, -0x1

    sput v1, Lf;->p:I

    sput v1, Lf;->q:I

    sput v0, Lf;->r:I

    const/16 v0, 0x14

    sput v0, Lf;->s:I

    const/4 v0, 0x6

    sput v0, Lf;->t:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lf;->a()V

    return-void
.end method

.method constructor <init>(La;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lf;->a()V

    iput p2, p0, Lf;->a:I

    iput p3, p0, Lf;->b:I

    invoke-virtual {p0, p1}, Lf;->a(La;)V

    return-void
.end method

.method private static final a(II)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lf;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf;->a:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x6

    aget p0, p0, v0

    sget-object v0, Lf;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private static a(IIIZ)I
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Lf;->a:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    shl-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Ll;->a([BI)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    sget-object p3, Lf;->a:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static final a(III)V
    .locals 5

    sget-object v0, Lf;->a:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xd

    aput p1, v0, v1

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    invoke-static {p0, p2}, Lf;->a(II)I

    move-result p2

    const/16 v0, 0xe

    aput p2, p1, v0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lf;->a(II)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    if-gez p1, :cond_0

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    aput v2, p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    sget-object v3, Lf;->a:[I

    aget v3, v3, v2

    add-int/2addr p1, v3

    sget-object v3, Lf;->a:[[I

    aget-object v3, v3, p0

    const/4 v4, 0x5

    aget v3, v3, v4

    if-lt p1, v3, :cond_1

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    sget-object v3, Lf;->a:[[I

    aget-object v3, v3, p0

    aget v3, v3, v4

    sget-object v4, Lf;->a:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    aput v3, p1, v1

    :cond_1
    :goto_0
    const/16 p1, 0x20

    invoke-static {p0, p1}, Lf;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v0

    if-gez p1, :cond_2

    sget-object p1, Lf;->a:[[I

    aget-object p0, p1, p0

    aput v2, p0, v0

    goto :goto_1

    :cond_2
    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v0

    sget-object v1, Lf;->a:[I

    aget v1, v1, p2

    add-int/2addr p1, v1

    sget-object v1, Lf;->a:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x6

    aget v1, v1, v2

    if-lt p1, v1, :cond_3

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    sget-object v1, Lf;->a:[[I

    aget-object p0, v1, p0

    aget p0, p0, v2

    sget-object v1, Lf;->a:[I

    aget v1, v1, p2

    sub-int/2addr p0, v1

    sub-int/2addr p0, p2

    aput p0, p1, v0

    :cond_3
    :goto_1
    return-void
.end method

.method static a(IIII)V
    .locals 5

    const/16 p2, 0x8

    new-array p2, p2, [I

    sput-object p2, Lf;->a:[I

    sget p2, Lf;->o:I

    const/4 p3, 0x2

    new-array v0, p3, [I

    const/4 v1, 0x1

    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    sput-object p2, Lf;->a:[[I

    sget p2, Lf;->o:I

    new-array v0, p3, [I

    aput v1, v0, v1

    aput p2, v0, v2

    const-class p2, Ljavax/microedition/lcdui/Image;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljavax/microedition/lcdui/Image;

    sput-object p2, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    sget p2, Lf;->o:I

    new-array v0, p3, [I

    aput v1, v0, v1

    aput p2, v0, v2

    const-class p2, Ljavax/microedition/lcdui/Graphics;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljavax/microedition/lcdui/Graphics;

    sput-object p2, Lf;->a:[[Ljavax/microedition/lcdui/Graphics;

    sget p2, Lf;->o:I

    new-array v0, p3, [I

    aput p3, v0, v1

    aput p2, v0, v2

    const-class p2, [B

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[B

    sput-object p2, Lf;->a:[[[B

    sget p2, Lf;->o:I

    new-array p2, p2, [La;

    sput-object p2, Lf;->a:[La;

    sget-object p2, Lf;->a:[I

    const/16 v0, 0x28

    aput v0, p2, p3

    sget-object p2, Lf;->a:[I

    const/4 v3, 0x4

    aput v2, p2, v3

    sget-object p2, Lf;->a:[I

    const/4 v4, 0x5

    aput v0, p2, v4

    sget-object p2, Lf;->a:[I

    const/4 v0, 0x7

    aput v2, p2, v0

    sget p2, Lf;->o:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v3, v0, p3

    const/4 p3, 0x6

    aput p3, v0, v1

    aput p2, v0, v2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[I

    sput-object p2, Lf;->a:[[[I

    sget-object p2, Lf;->a:[I

    aput p0, p2, v2

    sget-object p0, Lf;->a:[I

    aput p1, p0, v1

    sput-boolean v1, Lf;->c:Z

    return-void
.end method

.method private static final a(IIIII)V
    .locals 1

    sget-object v0, Lf;->a:[[[I

    aget-object p0, v0, p0

    sget v0, Lf;->u:I

    aget-object p0, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p2, 0x2

    aput p3, p0, p2

    const/4 p2, 0x3

    aput p4, p0, p2

    sget p0, Lf;->u:I

    add-int/2addr p0, p1

    sput p0, Lf;->u:I

    return-void
.end method

.method private static a(IIZ)V
    .locals 1

    const/16 v0, 0xf

    if-eqz p2, :cond_0

    sget-object p2, Lf;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    or-int/2addr p1, p2

    aput p1, p0, v0

    return-void

    :cond_0
    sget-object p2, Lf;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aput p1, p0, v0

    return-void
.end method

.method private static a(IZ)V
    .locals 2

    sget-boolean v0, Lf;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf;->a:[[I

    const/16 v1, 0x14

    new-array v1, v1, [I

    aput-object v1, v0, p0

    if-eqz p1, :cond_1

    sget-object p1, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v1, p1, p0

    sget-object p1, Lf;->a:[[Ljavax/microedition/lcdui/Graphics;

    new-array v0, v0, [Ljavax/microedition/lcdui/Graphics;

    aput-object v0, p1, p0

    :cond_1
    sget-object p1, Lf;->a:[[[B

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v0, p1, p0

    sget-object p1, Lf;->a:[La;

    const/4 v0, 0x0

    aput-object v0, p1, p0

    return-void
.end method

.method static a(I[B[B[BLa;ZIII)V
    .locals 3

    sget-boolean p5, Lf;->c:Z

    if-eqz p5, :cond_4

    const/4 p5, 0x0

    invoke-static {p0, p5}, Lf;->a(IZ)V

    sget-object p6, Lf;->a:[[I

    aget-object p6, p6, p0

    const/16 v0, 0x12

    aput p5, p6, v0

    sget-object p6, Lf;->a:[[I

    aget-object p6, p6, p0

    const/16 v1, 0x13

    aput p5, p6, v1

    sget-object p6, Lf;->a:[[I

    aget-object p6, p6, p0

    sget-object v2, Lf;->a:[I

    aget v2, v2, p5

    aput v2, p6, v0

    sget-object p6, Lf;->a:[[I

    aget-object p6, p6, p0

    sget-object v0, Lf;->a:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    aput v0, p6, v1

    sget-object p6, Lf;->a:[[[B

    aget-object p6, p6, p0

    aput-object p2, p6, p5

    sget-object p2, Lf;->a:[[[B

    aget-object p2, p2, p0

    aput-object p3, p2, v2

    sget-object p2, Lf;->a:[[I

    aget-object p2, p2, p0

    invoke-static {p1, p5}, Ll;->a([BI)S

    move-result p3

    const/4 p6, 0x2

    aput p3, p2, p6

    sget-object p2, Lf;->a:[[I

    aget-object p2, p2, p0

    invoke-static {p1, p6}, Ll;->a([BI)S

    move-result p1

    const/4 p3, 0x3

    aput p1, p2, p3

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    sget-object p2, Lf;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, p6

    sget-object v0, Lf;->a:[I

    aget v0, v0, p6

    mul-int p2, p2, v0

    const/4 v0, 0x5

    aput p2, p1, v0

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    sget-object p2, Lf;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, p3

    sget-object p3, Lf;->a:[I

    aget p3, p3, v0

    mul-int p2, p2, p3

    const/4 p3, 0x6

    aput p2, p1, p3

    sget-object p1, Lf;->a:[La;

    aput-object p4, p1, p0

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0x9

    const/4 p3, -0x1

    aput p3, p1, p2

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xa

    aput p3, p1, p2

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xb

    aput p3, p1, p2

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xc

    aput p3, p1, p2

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    aput v2, p1, p5

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    aput v2, p1, v2

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xd

    aput p5, p1, p2

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xe

    aput p5, p1, p2

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0x10

    aput p5, p1, p2

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    const/16 p3, 0x11

    aput p5, p1, p3

    if-ne p7, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, v2, p1}, Lf;->a(IIZ)V

    if-nez p7, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p2, p1}, Lf;->a(IIZ)V

    if-ne p8, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p0, p6, p1}, Lf;->a(IIZ)V

    if-nez p8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/16 p1, 0x20

    invoke-static {p0, p1, v2}, Lf;->a(IIZ)V

    const/16 p1, 0x8

    invoke-static {p0, p1, p5}, Lf;->a(IIZ)V

    :cond_4
    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    sget-boolean v3, Lf;->c:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v11, 0x0

    if-ne v4, v3, :cond_3

    :goto_0
    sget v3, Lf;->o:I

    if-ge v11, v3, :cond_2

    sget v3, Lf;->q:I

    if-eq v11, v3, :cond_1

    invoke-static {v0, v1, v2, v11}, Lf;->a(Ljavax/microedition/lcdui/Graphics;III)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget-object v3, Lf;->a:[[I

    aget-object v3, v3, v4

    const/16 v5, 0x12

    aget v3, v3, v5

    sget-object v6, Lf;->a:[[I

    aget-object v6, v6, v4

    const/16 v7, 0x13

    aget v12, v6, v7

    if-nez v3, :cond_4

    sget-object v3, Lf;->a:[[I

    aget-object v3, v3, v4

    sget-object v6, Lf;->a:[I

    aget v6, v6, v11

    aput v6, v3, v5

    sget-object v3, Lf;->a:[[I

    aget-object v3, v3, v4

    aget v3, v3, v5

    :cond_4
    const/4 v6, 0x1

    if-nez v12, :cond_5

    sget-object v3, Lf;->a:[[I

    aget-object v3, v3, v4

    sget-object v8, Lf;->a:[I

    aget v8, v8, v6

    aput v8, v3, v7

    sget-object v3, Lf;->a:[[I

    aget-object v3, v3, v4

    aget v3, v3, v5

    :cond_5
    move v13, v3

    sget-object v3, Lf;->a:[[I

    aget-object v14, v3, v4

    aget v3, v14, v11

    if-ne v3, v6, :cond_2e

    aget v3, v14, v6

    if-eq v3, v6, :cond_6

    goto/16 :goto_1c

    :cond_6
    const/16 v3, 0xd

    aget v3, v14, v3

    const/16 v5, 0x10

    aget v5, v14, v5

    add-int v15, v3, v5

    const/16 v3, 0xe

    aget v3, v14, v3

    const/16 v5, 0x11

    aget v5, v14, v5

    add-int/2addr v3, v5

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lf;->a(II)Z

    move-result v5

    const/4 v7, 0x2

    const/16 v16, 0x5

    if-eqz v5, :cond_29

    invoke-static {v0}, Ll;->a(Ljavax/microedition/lcdui/Graphics;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0, v6}, Ll;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v5

    invoke-static {v0, v6}, Ll;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v8

    invoke-static {v0, v6}, Ll;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v9

    invoke-static {v0, v6}, Ll;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v10

    move v1, v5

    move v2, v8

    move/from16 v17, v9

    move/from16 v18, v10

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    const/16 v5, 0x80

    invoke-static {v4, v5}, Lf;->a(II)Z

    move-result v5

    if-eqz v5, :cond_8

    sput v11, Lf;->u:I

    :cond_8
    if-gez v15, :cond_9

    sget-object v5, Lf;->a:[I

    aget v5, v5, v7

    sub-int v5, v15, v5

    goto :goto_2

    :cond_9
    move v5, v15

    :goto_2
    if-gez v3, :cond_a

    sget-object v8, Lf;->a:[I

    aget v8, v8, v16

    sub-int v8, v3, v8

    goto :goto_3

    :cond_a
    move v8, v3

    :goto_3
    sget-object v9, Lf;->a:[I

    aget v9, v9, v7

    div-int/2addr v5, v9

    sget-object v9, Lf;->a:[I

    aget v9, v9, v16

    div-int/2addr v8, v9

    const/16 v19, 0x7

    aget v9, v14, v19

    sget-object v10, Lf;->a:[I

    aget v7, v10, v7

    div-int/2addr v9, v7

    add-int/2addr v9, v5

    add-int/lit8 v7, v9, -0x1

    const/16 v20, 0x8

    aget v9, v14, v20

    sget-object v10, Lf;->a:[I

    aget v10, v10, v16

    div-int/2addr v9, v10

    add-int/2addr v9, v8

    sub-int/2addr v9, v6

    const/16 v21, 0xa

    aget v10, v14, v21

    const/16 v22, 0xc

    if-ne v10, v8, :cond_c

    aget v10, v14, v22

    if-eq v10, v9, :cond_b

    goto :goto_4

    :cond_b
    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_7

    :cond_c
    :goto_4
    aget v10, v14, v21

    if-lt v10, v8, :cond_f

    aget v10, v14, v22

    if-ge v10, v9, :cond_d

    goto :goto_5

    :cond_d
    aget v10, v14, v21

    if-le v10, v9, :cond_e

    goto :goto_6

    :cond_e
    aget v10, v14, v21

    sub-int/2addr v10, v6

    move/from16 v24, v8

    move/from16 v23, v10

    goto :goto_7

    :cond_f
    :goto_5
    aget v10, v14, v22

    if-ge v10, v8, :cond_10

    :goto_6
    move/from16 v24, v8

    move/from16 v23, v9

    goto :goto_7

    :cond_10
    aget v10, v14, v22

    add-int/2addr v10, v6

    move/from16 v23, v9

    move/from16 v24, v10

    :goto_7
    const/16 v25, 0x9

    aget v10, v14, v25

    const/16 v26, 0xb

    if-ne v10, v5, :cond_12

    aget v10, v14, v26

    if-eq v10, v7, :cond_11

    goto :goto_8

    :cond_11
    move/from16 v28, v1

    move v11, v3

    move/from16 v31, v5

    move/from16 v27, v7

    move v0, v8

    move v1, v9

    const/16 v32, 0x0

    goto/16 :goto_12

    :cond_12
    :goto_8
    aget v10, v14, v25

    if-lt v10, v5, :cond_15

    aget v10, v14, v26

    if-ge v10, v7, :cond_13

    goto :goto_9

    :cond_13
    aget v10, v14, v25

    if-le v10, v7, :cond_14

    goto :goto_a

    :cond_14
    aget v10, v14, v25

    sub-int/2addr v10, v6

    move/from16 v27, v10

    move v10, v5

    goto :goto_c

    :cond_15
    :goto_9
    aget v10, v14, v26

    if-ge v10, v5, :cond_16

    :goto_a
    move v10, v5

    goto :goto_b

    :cond_16
    aget v10, v14, v26

    add-int/2addr v10, v6

    :goto_b
    move/from16 v27, v7

    :goto_c
    sub-int v28, v9, v8

    const/16 v29, 0x1

    aget v6, v14, v21

    if-ne v6, v8, :cond_18

    aget v6, v14, v22

    if-eq v6, v9, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    move v6, v8

    goto :goto_10

    :cond_18
    :goto_e
    aget v6, v14, v21

    if-lt v6, v8, :cond_1a

    aget v6, v14, v22

    if-ge v6, v9, :cond_19

    goto :goto_f

    :cond_19
    sub-int v6, v23, v24

    add-int/lit8 v6, v6, 0x1

    sub-int v28, v28, v6

    add-int/2addr v6, v8

    goto :goto_10

    :cond_1a
    :goto_f
    sub-int v6, v23, v24

    add-int/lit8 v6, v6, 0x1

    sub-int v28, v28, v6

    goto :goto_d

    :goto_10
    if-ltz v28, :cond_1b

    sget-object v29, Lf;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v29, v29, v4

    aget-object v29, v29, v11

    sub-int v27, v27, v10

    move/from16 v30, v9

    const/4 v9, 0x0

    move/from16 v31, v5

    move v5, v10

    const/4 v10, 0x0

    move/from16 v0, v27

    move/from16 v27, v7

    move v7, v0

    move v11, v3

    move v0, v8

    move/from16 v8, v28

    move-object/from16 v3, v29

    const/16 v32, 0x0

    move/from16 v28, v1

    move/from16 v1, v30

    invoke-static/range {v3 .. v10}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto :goto_11

    :cond_1b
    move/from16 v28, v1

    move v11, v3

    move/from16 v31, v5

    move/from16 v27, v7

    move v0, v8

    move v1, v9

    const/16 v32, 0x0

    :goto_11
    aput v31, v14, v25

    aput v27, v14, v26

    :goto_12
    aget v3, v14, v21

    if-ne v3, v0, :cond_1d

    aget v3, v14, v22

    if-eq v3, v1, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v6, p3

    goto :goto_14

    :cond_1d
    :goto_13
    sget-object v3, Lf;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v3, v3, p3

    aget-object v3, v3, v32

    sub-int v7, v27, v31

    sub-int v8, v23, v24

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p3

    move/from16 v6, v24

    move/from16 v5, v31

    invoke-static/range {v3 .. v10}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move v6, v4

    aput v0, v14, v21

    aput v1, v14, v22

    :goto_14
    if-eqz p0, :cond_28

    const/16 v0, 0x111

    invoke-static {v6, v0}, Lf;->a(II)Z

    move-result v0

    if-nez v0, :cond_1f

    if-gez v15, :cond_1e

    sub-int v0, p1, v15

    move v15, v0

    const/4 v0, 0x0

    goto :goto_16

    :cond_1e
    aget v0, v14, v16

    sub-int/2addr v0, v13

    if-le v15, v0, :cond_20

    aget v0, v14, v16

    sub-int/2addr v0, v13

    sub-int/2addr v15, v0

    sub-int v0, p1, v15

    aget v1, v14, v16

    sub-int v15, v1, v13

    move/from16 v33, v15

    move v15, v0

    move/from16 v0, v33

    goto :goto_16

    :cond_1f
    :goto_15
    if-gez v15, :cond_20

    aget v0, v14, v19

    add-int/2addr v15, v0

    goto :goto_15

    :cond_20
    move v0, v15

    move/from16 v15, p1

    :goto_16
    const/16 v1, 0x122

    invoke-static {v6, v1}, Lf;->a(II)Z

    move-result v1

    if-nez v1, :cond_23

    if-gez v11, :cond_21

    sub-int v1, p2, v11

    move/from16 v16, v1

    const/4 v3, 0x0

    goto :goto_18

    :cond_21
    const/4 v1, 0x6

    aget v3, v14, v1

    sub-int/2addr v3, v12

    if-le v11, v3, :cond_22

    aget v3, v14, v1

    sub-int/2addr v3, v12

    sub-int v3, v11, v3

    sub-int v3, p2, v3

    aget v1, v14, v1

    sub-int/2addr v1, v12

    move/from16 v16, v3

    move v3, v1

    goto :goto_18

    :cond_22
    move/from16 v16, p2

    move v3, v11

    goto :goto_18

    :cond_23
    move v3, v11

    :goto_17
    if-gez v3, :cond_24

    aget v1, v14, v20

    add-int/2addr v3, v1

    goto :goto_17

    :cond_24
    move/from16 v16, p2

    :goto_18
    aget v1, v14, v19

    rem-int v7, v0, v1

    aget v1, v14, v20

    rem-int v8, v3, v1

    add-int/2addr v0, v13

    aget v1, v14, v19

    rem-int v9, v0, v1

    add-int/2addr v3, v12

    aget v0, v14, v20

    rem-int v14, v3, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v1, v28

    invoke-static/range {v0 .. v5}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    move v10, v3

    move v11, v4

    if-le v9, v7, :cond_26

    if-le v14, v8, :cond_25

    add-int/lit8 v15, v15, 0x0

    add-int/lit8 v16, v16, 0x0

    move-object/from16 v0, p0

    move v9, v2

    move v2, v7

    move v3, v8

    move v5, v12

    move v4, v13

    move/from16 v7, v16

    move v8, v1

    move v1, v6

    move v6, v15

    goto/16 :goto_19

    :cond_25
    move v9, v2

    move v2, v7

    move v3, v8

    move v5, v12

    move v4, v13

    move v8, v1

    sub-int/2addr v5, v14

    add-int/lit8 v6, v15, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v7, v2

    move v12, v5

    move v15, v6

    move v6, v4

    const/4 v5, 0x1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    const/4 v3, 0x0

    add-int v5, v12, v16

    move/from16 v1, p3

    move v4, v6

    move v2, v7

    move v6, v15

    move v7, v5

    move v5, v14

    goto/16 :goto_19

    :cond_26
    move v3, v8

    move v5, v12

    move v4, v13

    move v12, v14

    move v8, v1

    if-le v12, v3, :cond_27

    sub-int/2addr v4, v9

    add-int/lit8 v6, v15, 0x0

    add-int/lit8 v16, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move v12, v9

    move v9, v2

    move v2, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v11}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v13, v4

    move v6, v5

    move v7, v3

    const/4 v5, 0x1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    const/4 v2, 0x0

    add-int v4, v13, v15

    move/from16 v1, p3

    move v5, v6

    move v3, v7

    move/from16 v7, v16

    move v6, v4

    move v4, v12

    goto/16 :goto_19

    :cond_27
    move v13, v9

    move v9, v2

    move v2, v7

    sub-int/2addr v4, v13

    sub-int/2addr v5, v12

    add-int/lit8 v6, v15, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move v7, v2

    move v6, v4

    const/4 v5, 0x1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    add-int v5, v17, v16

    const/4 v3, 0x0

    move/from16 v1, p3

    move v4, v6

    move v2, v7

    move/from16 v6, v18

    move v7, v5

    move v5, v12

    invoke-static/range {v0 .. v11}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v6, v4

    move/from16 v16, v7

    const/4 v5, 0x1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    add-int/2addr v6, v15

    const/4 v2, 0x0

    move/from16 v1, p3

    move v4, v13

    move v3, v14

    move/from16 v5, v17

    move/from16 v7, v19

    invoke-static/range {v0 .. v11}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    const/4 v5, 0x1

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v1, p3

    move v5, v12

    move v4, v13

    move/from16 v7, v16

    :goto_19
    invoke-static/range {v0 .. v11}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    :cond_28
    return-void

    :cond_29
    move v11, v3

    move v5, v12

    move v4, v13

    if-eqz p0, :cond_2e

    if-gez v15, :cond_2a

    sget-object v0, Lf;->a:[I

    aget v0, v0, v7

    sub-int v0, v15, v0

    goto :goto_1a

    :cond_2a
    move v0, v15

    :goto_1a
    if-gez v11, :cond_2b

    sget-object v1, Lf;->a:[I

    aget v1, v1, v16

    sub-int v3, v11, v1

    goto :goto_1b

    :cond_2b
    move v3, v11

    :goto_1b
    sget-object v1, Lf;->a:[I

    aget v1, v1, v7

    div-int v2, v0, v1

    sget-object v0, Lf;->a:[I

    aget v0, v0, v16

    div-int/2addr v3, v0

    sget-object v0, Lf;->a:[I

    aget v0, v0, v7

    div-int v13, v4, v0

    sget-object v0, Lf;->a:[I

    aget v0, v0, v7

    mul-int v0, v0, v13

    if-ge v0, v4, :cond_2c

    add-int/lit8 v13, v13, 0x1

    :cond_2c
    move v4, v13

    sget-object v0, Lf;->a:[I

    aget v0, v0, v16

    div-int v12, v5, v0

    sget-object v0, Lf;->a:[I

    aget v0, v0, v16

    mul-int v0, v0, v12

    if-ge v0, v5, :cond_2d

    add-int/lit8 v12, v12, 0x1

    :cond_2d
    move v5, v12

    sget-object v0, Lf;->a:[I

    aget v0, v0, v7

    mul-int v0, v0, v2

    sub-int/2addr v0, v15

    sget-object v1, Lf;->a:[I

    aget v1, v1, v16

    mul-int v1, v1, v3

    sub-int/2addr v1, v11

    add-int v6, v0, p1

    add-int v7, v1, p2

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_2e
    :goto_1c
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lf;->a(II)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lf;->a(II)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lf;->a(II)Z

    move-result v6

    sget-object v7, Lf;->a:[[I

    aget-object v7, v7, v0

    aget v7, v7, v5

    sget-object v8, Lf;->a:[[I

    aget-object v8, v8, v0

    const/4 v9, 0x3

    aget v8, v8, v9

    sget-object v10, Lf;->a:[I

    aget v17, v10, v5

    sget-object v10, Lf;->a:[I

    const/4 v11, 0x5

    aget v18, v10, v11

    mul-int v10, v7, v8

    const/16 v19, 0x8

    const/16 v20, 0x7

    if-eqz v2, :cond_0

    sget-object v12, Lf;->a:[[I

    aget-object v12, v12, v0

    aget v12, v12, v20

    sget-object v13, Lf;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    sput v12, La;->e:I

    sput v13, La;->f:I

    :cond_0
    if-eqz v2, :cond_2

    sget-object v12, Lf;->a:[I

    aget v12, v12, v5

    mul-int v12, v12, p2

    sget-object v13, Lf;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v20

    rem-int/2addr v12, v13

    add-int v12, v12, p6

    sget-object v13, Lf;->a:[I

    aget v11, v13, v11

    mul-int v11, v11, p3

    sget-object v13, Lf;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    rem-int/2addr v11, v13

    add-int v11, v11, p7

    if-gez v12, :cond_1

    sget-object v13, Lf;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v20

    add-int/2addr v12, v13

    :cond_1
    if-gez v11, :cond_3

    sget-object v13, Lf;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    add-int/2addr v11, v13

    goto :goto_0

    :cond_2
    move/from16 v12, p6

    move/from16 v11, p7

    :cond_3
    :goto_0
    const/4 v13, 0x0

    if-eqz v4, :cond_6

    move/from16 v14, p2

    :goto_1
    if-gez v14, :cond_4

    add-int/2addr v14, v7

    goto :goto_1

    :cond_4
    :goto_2
    if-lt v14, v7, :cond_5

    sub-int/2addr v14, v7

    goto :goto_2

    :cond_5
    move/from16 v21, p4

    move v5, v14

    goto :goto_5

    :cond_6
    const/16 v14, 0x10

    invoke-static {v0, v14}, Lf;->a(II)Z

    move-result v14

    if-nez v14, :cond_c

    if-gez p2, :cond_8

    mul-int v14, p2, v17

    sub-int/2addr v12, v14

    add-int v14, p4, p2

    if-eqz v2, :cond_7

    sget-object v15, Lf;->a:[[I

    aget-object v15, v15, v0

    aget v15, v15, v20

    if-lt v12, v15, :cond_7

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    move v15, v12

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    move/from16 v14, p4

    move v15, v12

    move/from16 v12, p2

    :goto_3
    add-int v5, v12, v14

    if-lt v5, v7, :cond_9

    sub-int v5, v7, v12

    sub-int/2addr v5, v3

    move v14, v5

    :cond_9
    if-gez v14, :cond_b

    :cond_a
    :goto_4
    sget v0, Ll;->bH:I

    sget v1, Ll;->bI:I

    sput v0, La;->e:I

    sput v1, La;->f:I

    return-void

    :cond_b
    move v5, v12

    move/from16 v21, v14

    move v12, v15

    goto :goto_5

    :cond_c
    move/from16 v5, p2

    move/from16 v21, p4

    :goto_5
    if-eqz v6, :cond_f

    move/from16 v14, p3

    :goto_6
    if-gez v14, :cond_d

    add-int/2addr v14, v8

    goto :goto_6

    :cond_d
    :goto_7
    if-lt v14, v8, :cond_e

    sub-int/2addr v14, v8

    goto :goto_7

    :cond_e
    move/from16 v9, p5

    move v15, v11

    move v11, v14

    goto :goto_a

    :cond_f
    const/16 v14, 0x20

    invoke-static {v0, v14}, Lf;->a(II)Z

    move-result v14

    if-nez v14, :cond_13

    if-gez p3, :cond_11

    mul-int v14, p3, v18

    sub-int/2addr v11, v14

    add-int v14, p5, p3

    if-eqz v2, :cond_10

    sget-object v15, Lf;->a:[[I

    aget-object v15, v15, v0

    aget v15, v15, v19

    if-lt v11, v15, :cond_10

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    move v15, v11

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    move/from16 v14, p5

    move v15, v11

    move/from16 v11, p3

    :goto_8
    add-int v9, v11, v14

    if-lt v9, v8, :cond_12

    sub-int v9, v8, v11

    sub-int/2addr v9, v3

    goto :goto_9

    :cond_12
    move v9, v14

    :goto_9
    if-gez v9, :cond_14

    goto :goto_4

    :cond_13
    move/from16 v9, p5

    move v15, v11

    move/from16 v11, p3

    :cond_14
    :goto_a
    move/from16 v22, v11

    move v11, v12

    move v14, v15

    :goto_b
    add-int/lit8 v23, v9, -0x1

    if-ltz v9, :cond_24

    move/from16 v24, v5

    move v11, v14

    move/from16 v9, v21

    move v14, v12

    :goto_c
    add-int/lit8 v25, v9, -0x1

    if-ltz v9, :cond_20

    mul-int v9, v22, v7

    add-int v9, v24, v9

    if-ge v9, v10, :cond_1c

    invoke-static {v0, v13, v9, v13}, Lf;->a(IIIZ)I

    move-result v1

    const/16 v13, 0xff

    if-ne v1, v13, :cond_15

    goto/16 :goto_11

    :cond_15
    invoke-static {v0, v3, v9}, Lf;->a(III)[B

    move-result-object v16

    const/4 v13, 0x0

    if-nez v16, :cond_16

    const/16 v16, 0x0

    goto :goto_d

    :cond_16
    invoke-static {v0, v3, v9, v13}, Lf;->a(IIIZ)I

    move-result v16

    :goto_d
    sget-object v26, Lf;->a:[La;

    aget-object v26, v26, v0

    invoke-virtual/range {v26 .. v26}, La;->b()I

    move-result v26

    if-nez v26, :cond_17

    sget-object v26, Lf;->a:[La;

    aget-object v26, v26, v0

    const/16 v3, 0xff

    move v13, v1

    move/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 v11, v26

    const/4 v1, 0x0

    move-object/from16 v12, p0

    invoke-virtual/range {v11 .. v18}, La;->c(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_10

    :cond_17
    move v13, v1

    move/from16 v34, v11

    move/from16 v35, v12

    const/4 v1, 0x0

    const/16 v3, 0xff

    and-int/lit8 v11, v16, 0x1

    if-eqz v11, :cond_18

    add-int v11, v14, v17

    move/from16 v29, v11

    goto :goto_e

    :cond_18
    move/from16 v29, v14

    :goto_e
    and-int/lit8 v11, v16, 0x2

    if-eqz v11, :cond_19

    add-int v11, v15, v18

    move/from16 v30, v11

    goto :goto_f

    :cond_19
    move/from16 v30, v15

    :goto_f
    sget-object v11, Lf;->a:[La;

    aget-object v26, v11, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, p0

    move/from16 v28, v13

    move/from16 v31, v16

    invoke-virtual/range {v26 .. v33}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :goto_10
    sget v11, Lf;->p:I

    if-ne v0, v11, :cond_1d

    sget v11, Lf;->q:I

    if-lez v11, :cond_1d

    sget v11, Lf;->q:I

    invoke-static {v11, v1, v9, v1}, Lf;->a(IIIZ)I

    move-result v11

    if-ne v11, v3, :cond_1a

    goto :goto_12

    :cond_1a
    sget v3, Lf;->q:I

    const/4 v12, 0x1

    invoke-static {v3, v12, v9}, Lf;->a(III)[B

    move-result-object v3

    if-eqz v3, :cond_1b

    sget v3, Lf;->q:I

    invoke-static {v3, v12, v9, v1}, Lf;->a(IIIZ)I

    :cond_1b
    sget-object v3, Lf;->a:[La;

    sget v9, Lf;->q:I

    aget-object v3, v3, v9

    invoke-virtual {v3}, La;->b()I

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lf;->a:[La;

    sget v9, Lf;->q:I

    aget-object v3, v3, v9

    invoke-virtual {v3, v11, v1}, La;->e(II)I

    goto :goto_12

    :cond_1c
    :goto_11
    move/from16 v34, v11

    move/from16 v35, v12

    const/4 v1, 0x0

    :cond_1d
    :goto_12
    add-int v14, v14, v17

    add-int/lit8 v13, v24, 0x1

    if-lt v13, v7, :cond_1e

    if-eqz v4, :cond_21

    const/16 v24, 0x0

    goto :goto_13

    :cond_1e
    move/from16 v24, v13

    :goto_13
    if-eqz v2, :cond_1f

    sget-object v3, Lf;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v20

    if-lt v14, v3, :cond_1f

    move/from16 v9, v25

    move/from16 v11, v34

    move/from16 v12, v35

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_1f
    move/from16 v9, v25

    move/from16 v11, v34

    move/from16 v12, v35

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_20
    move/from16 v34, v11

    move/from16 v35, v12

    const/4 v1, 0x0

    :cond_21
    move v11, v14

    add-int v15, v15, v18

    add-int/lit8 v13, v22, 0x1

    if-lt v13, v8, :cond_22

    if-eqz v6, :cond_25

    const/16 v22, 0x0

    goto :goto_14

    :cond_22
    move/from16 v22, v13

    :goto_14
    if-eqz v2, :cond_23

    sget-object v3, Lf;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v19

    if-lt v15, v3, :cond_23

    move/from16 v9, v23

    move/from16 v14, v34

    move/from16 v12, v35

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_23
    move/from16 v9, v23

    move/from16 v14, v34

    move/from16 v12, v35

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_24
    move/from16 v35, v12

    move/from16 v34, v14

    const/4 v1, 0x0

    :cond_25
    move v13, v11

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lf;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v12, v35

    if-le v13, v12, :cond_26

    move v2, v13

    const/4 v13, 0x0

    goto :goto_15

    :cond_26
    sget-object v2, Lf;->a:[[I

    aget-object v2, v2, v0

    aget v2, v2, v20

    :goto_15
    move/from16 v11, v34

    if-le v15, v11, :cond_27

    move v3, v15

    const/4 v15, 0x0

    goto :goto_16

    :cond_27
    sget-object v3, Lf;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v19

    :goto_16
    const/4 v4, 0x0

    const/4 v5, 0x4

    :goto_17
    if-ge v4, v5, :cond_a

    const/4 v6, 0x1

    if-eq v4, v6, :cond_28

    const/4 v6, 0x3

    if-ne v4, v6, :cond_29

    goto :goto_18

    :cond_28
    const/4 v6, 0x3

    :goto_18
    if-eqz v13, :cond_34

    :cond_29
    const/4 v7, 0x2

    if-eq v4, v7, :cond_2a

    if-ne v4, v6, :cond_2b

    :cond_2a
    if-eqz v15, :cond_34

    :cond_2b
    if-eqz v4, :cond_2d

    if-ne v4, v7, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v7, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    move v7, v12

    :goto_1a
    if-eqz v4, :cond_2f

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v8, 0x0

    goto :goto_1c

    :cond_2f
    :goto_1b
    move v8, v11

    :goto_1c
    const/4 v9, 0x2

    if-eqz v4, :cond_31

    if-ne v4, v9, :cond_30

    goto :goto_1d

    :cond_30
    move v10, v13

    goto :goto_1e

    :cond_31
    :goto_1d
    sub-int v10, v2, v12

    :goto_1e
    const/4 v14, 0x1

    if-eqz v4, :cond_33

    if-ne v4, v14, :cond_32

    goto :goto_1f

    :cond_32
    move v1, v15

    goto :goto_20

    :cond_33
    :goto_1f
    sub-int v16, v3, v11

    move/from16 v1, v16

    :goto_20
    invoke-static {v0, v7, v8, v10, v1}, Lf;->a(IIIII)V

    goto :goto_21

    :cond_34
    const/4 v9, 0x2

    const/4 v14, 0x1

    :goto_21
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto :goto_17
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V
    .locals 10

    move/from16 v8, p6

    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    add-int v3, v1, p10

    if-gt v8, v3, :cond_1

    add-int v3, v2, p11

    if-gt v0, v3, :cond_1

    add-int v3, v8, p4

    if-lt v3, v1, :cond_1

    add-int v1, v0, p5

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lf;->a:[[I

    aget-object p1, v2, p1

    const/16 v2, 0x8

    aget p1, p1, v2

    sub-int/2addr p1, p3

    sub-int v2, p1, p5

    sget p1, La;->f:I

    sub-int/2addr p1, v0

    sub-int v7, p1, p5

    const/16 v9, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    move v5, p4

    move v4, p5

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static a(II)Z
    .locals 1

    sget-object v0, Lf;->a:[[I

    aget-object p0, v0, p0

    const/16 v0, 0xf

    aget p0, p0, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final a(III)[B
    .locals 1

    sget-object p1, Lf;->a:[[I

    aget-object p1, p1, p0

    const/4 v0, 0x2

    aget p1, p1, v0

    rem-int v0, p2, p1

    div-int/2addr p2, p1

    sget-object p1, Lf;->a:[[[B

    aget-object p0, p1, p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method static b(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method static b(II)V
    .locals 0

    return-void
.end method

.method static final c(I)I
    .locals 4

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lf;->a(II)Z

    move-result p0

    const/16 v1, 0xe

    if-eqz p0, :cond_0

    sget-object p0, Lf;->a:[[I

    aget-object p0, p0, v0

    const/4 v2, 0x6

    aget p0, p0, v2

    sget-object v2, Lf;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p0, v2

    sget-object v2, Lf;->a:[[I

    aget-object v0, v2, v0

    aget v0, v0, v1

    sub-int/2addr p0, v0

    return p0

    :cond_0
    sget-object p0, Lf;->a:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    return p0
.end method

.method static c()V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-boolean v0, Ll;->ac:Z

    sget-boolean v0, Ll;->ac:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static c(I)V
    .locals 0

    return-void
.end method

.method static d(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf;->a(IZ)V

    return-void
.end method

.method private static e(I)V
    .locals 4

    :try_start_0
    sget-object v0, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p0

    sget-object v1, Lf;->a:[[I

    aget-object v1, v1, p0

    const/16 v2, 0x8

    aget v1, v1, v2

    sget-object v2, Lf;->a:[[I

    aget-object v2, v2, p0

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, Lf;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v0, v0, p0

    sget-object v1, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p0, v1, p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p0

    aput-object p0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-object v0, p0, Lf;->a:La;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lf;->d:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf;->a:La;

    iget v1, p0, Lf;->d:I

    iget v2, p0, Lf;->e:I

    invoke-virtual {v0, v1, v2}, La;->f(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method final a(I)I
    .locals 1

    iget v0, p0, Lf;->d:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lf;->b()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, Lf;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lf;->f:I

    return p1
.end method

.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lf;->d:I

    iput v0, p0, Lf;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lf;->a:La;

    iput v0, p0, Lf;->c:I

    iput v0, p0, Lf;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lf;->j:I

    iput v1, p0, Lf;->g:I

    iput-boolean v0, p0, Lf;->a:Z

    iput v1, p0, Lf;->l:I

    iput v1, p0, Lf;->k:I

    return-void
.end method

.method final a(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x6

    :goto_0
    iput p1, p0, Lf;->c:I

    return-void

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    iput p1, p0, Lf;->c:I

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(II)V
    .locals 1

    iget-object v0, p0, Lf;->a:La;

    if-nez v0, :cond_0

    invoke-static {}, Ll;->s()V

    :cond_0
    iget-object v0, p0, Lf;->a:La;

    invoke-virtual {v0}, La;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-static {}, Ll;->s()V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Ll;->s()V

    :cond_2
    iget-boolean v0, p0, Lf;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lf;->d:I

    if-eq p1, v0, :cond_4

    :cond_3
    iput p1, p0, Lf;->d:I

    sget p1, Lf;->m:I

    iput p1, p0, Lf;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf;->a(I)I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lf;->j:I

    iput-boolean p1, p0, Lf;->a:Z

    :cond_4
    return-void
.end method

.method final a(La;)V
    .locals 1

    iput-object p1, p0, Lf;->a:La;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lf;->a(II)V

    return-void

    :cond_0
    iput v0, p0, Lf;->d:I

    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, Lf;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lf;->j:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lf;->a:Z

    return v0
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lf;->a:La;

    if-nez v0, :cond_0

    invoke-static {}, Ll;->s()V

    :cond_0
    iget v0, p0, Lf;->d:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lf;->a:La;

    iget v1, p0, Lf;->d:I

    invoke-virtual {v0, v1}, La;->a(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method final b()V
    .locals 12

    iget v0, p0, Lf;->d:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lf;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf;->l:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lf;->l:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ll;->a(IZ)V

    iget v1, p0, Lf;->l:I

    invoke-static {v1}, Ll;->h(I)V

    iget v1, p0, Lf;->k:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lf;->k:I

    sget-object v3, Ll;->b:[[I

    aget-object v0, v3, v0

    const/4 v3, 0x2

    aput v1, v0, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lf;->k:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ll;->a(IZ)V

    iget v1, p0, Lf;->k:I

    sget-object v3, Ll;->b:[[I

    aget-object v0, v3, v0

    const/4 v3, 0x1

    aput v1, v0, v3

    :cond_3
    :goto_0
    iget v0, p0, Lf;->g:I

    iget-object v3, p0, Lf;->a:La;

    if-eq v0, v2, :cond_4

    invoke-virtual {v3}, La;->g()I

    move-result v0

    iget-object v1, p0, Lf;->a:La;

    iget v2, p0, Lf;->g:I

    invoke-virtual {v1, v2}, La;->f(I)V

    iget-object v3, p0, Lf;->a:La;

    sget-object v4, Ll;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Lf;->d:I

    iget v6, p0, Lf;->e:I

    iget v7, p0, Lf;->a:I

    iget v8, p0, Lf;->b:I

    iget v9, p0, Lf;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v1, p0, Lf;->a:La;

    invoke-virtual {v1, v0}, La;->f(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Ll;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Lf;->d:I

    iget v6, p0, Lf;->e:I

    iget v7, p0, Lf;->a:I

    iget v8, p0, Lf;->b:I

    iget v9, p0, Lf;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :goto_1
    sget v0, Ll;->bS:I

    const v1, -0x3f7e1

    and-int/2addr v0, v1

    sput v0, Ll;->bS:I

    return-void
.end method

.method final b(I)V
    .locals 4

    iget-boolean v0, p0, Lf;->a:Z

    if-nez v0, :cond_7

    iget v0, p0, Lf;->d:I

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lf;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lf;->a:La;

    iget v2, p0, Lf;->d:I

    iget v3, p0, Lf;->e:I

    invoke-virtual {v0, v2, v3}, La;->a(II)I

    move-result v0

    iget v2, p0, Lf;->i:I

    mul-int v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lf;->f:I

    if-lt v2, v0, :cond_6

    iget v2, p0, Lf;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Lf;->f:I

    iget v0, p0, Lf;->e:I

    iget-object v2, p0, Lf;->a:La;

    iget v3, p0, Lf;->d:I

    invoke-virtual {v2, v3}, La;->a(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    iget v0, p0, Lf;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lf;->e:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lf;->j:I

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lf;->a:Z

    goto :goto_1

    :cond_4
    iget v0, p0, Lf;->j:I

    if-lez v0, :cond_5

    iget v0, p0, Lf;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Lf;->j:I

    :cond_5
    iput v1, p0, Lf;->e:I

    :cond_6
    :goto_1
    iget v0, p0, Lf;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lf;->f:I

    :cond_7
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
