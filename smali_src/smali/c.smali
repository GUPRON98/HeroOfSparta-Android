.class public final Lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljavax/microedition/lcdui/CommandListener;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field private static a:B

.field private static a:I

.field private static a:Lc;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Hashtable;

.field private static a:Ljavax/microedition/lcdui/Canvas;

.field private static a:Ljavax/microedition/lcdui/Command;

.field private static a:Ljavax/microedition/lcdui/CommandListener;

.field private static a:Ljavax/microedition/lcdui/Font;

.field private static a:Ljavax/microedition/lcdui/Image;

.field private static a:Ljavax/microedition/midlet/MIDlet;

.field private static a:Z

.field private static a:[B

.field private static a:[I

.field private static final a:[Ljava/lang/String;

.field private static a:[Ljavax/microedition/lcdui/Image;

.field private static a:[S

.field private static a:[Z

.field private static a:[[B

.field private static a:[[I

.field private static a:[[Ljava/lang/String;

.field private static a:[[Ljavax/microedition/lcdui/Image;

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static aj:I

.field private static ak:I

.field private static al:I

.field private static am:I

.field private static an:I

.field private static ao:I

.field private static ap:I

.field private static aq:I

.field private static ar:I

.field private static as:I

.field private static at:I

.field private static au:I

.field private static b:I

.field private static b:Ljava/lang/String;

.field private static b:Ljavax/microedition/lcdui/Command;

.field private static b:Ljavax/microedition/lcdui/Image;

.field private static b:Z

.field private static b:[I

.field private static b:[Ljava/lang/String;

.field private static b:[Ljavax/microedition/lcdui/Image;

.field private static b:[[I

.field private static c:I

.field private static c:Ljava/lang/String;

.field private static c:Ljavax/microedition/lcdui/Image;

.field private static c:Z

.field private static c:[I

.field private static c:[Ljava/lang/String;

.field private static c:[Ljavax/microedition/lcdui/Image;

.field private static d:I

.field private static d:Ljava/lang/String;

.field private static d:Ljavax/microedition/lcdui/Image;

.field private static d:Z

.field private static d:[Ljava/lang/String;

.field private static e:I

.field private static e:Ljava/lang/String;

.field private static e:Ljavax/microedition/lcdui/Image;

.field private static e:Z

.field private static e:[Ljava/lang/String;

.field private static f:I

.field private static f:Ljava/lang/String;

.field private static f:Z

.field private static f:[Ljava/lang/String;

.field private static g:I

.field private static g:Ljava/lang/String;

.field private static g:Z

.field private static g:[Ljava/lang/String;

.field private static h:I

.field private static h:Ljava/lang/String;

.field private static h:Z

.field private static i:I

.field private static i:Ljava/lang/String;

.field private static i:Z

.field private static j:I

.field private static j:Ljava/lang/String;

.field private static j:Z

.field private static k:I

.field private static k:Ljava/lang/String;

.field private static k:Z

.field private static l:I

.field private static l:Ljava/lang/String;

.field private static l:Z

.field private static m:I

.field private static m:Ljava/lang/String;

.field private static m:Z

.field private static n:I

.field private static n:Ljava/lang/String;

.field private static n:Z

.field private static o:I

.field private static o:Ljava/lang/String;

.field private static o:Z

.field private static p:I

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static q:Ljava/lang/String;

.field private static r:I

.field private static r:Ljava/lang/String;

.field private static s:I

.field private static s:Ljava/lang/String;

.field private static t:I

.field private static t:Ljava/lang/String;

.field private static u:I

.field private static u:Ljava/lang/String;

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "1.9"

    sput-object v0, Lc;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IGP-Signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lc;->c:Ljava/lang/String;

    const/high16 v0, 0xff0000

    sput v0, Lc;->a:I

    sget v0, Lf;->a:I

    sput v0, Lc;->b:I

    const/4 v0, -0x1

    sput v0, Lc;->v:I

    const/16 v1, 0xe

    sput v1, Lc;->w:I

    const/4 v1, 0x0

    sput v1, Lc;->A:I

    const/4 v2, 0x1

    sput v2, Lc;->B:I

    const/4 v3, 0x2

    sput v3, Lc;->C:I

    const/4 v4, 0x3

    sput v4, Lc;->D:I

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "URL-WN"

    aput-object v6, v5, v1

    const-string v6, "URL-BS"

    aput-object v6, v5, v2

    const-string v2, "URL"

    aput-object v2, v5, v3

    sput-object v5, Lc;->a:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lc;->b:[Ljava/lang/String;

    const/4 v2, 0x6

    sput v2, Lc;->J:I

    sput v4, Lc;->K:I

    sput-boolean v1, Lc;->f:Z

    const/4 v2, 0x0

    sput-object v2, Lc;->a:Ljavax/microedition/lcdui/CommandListener;

    sput-object v2, Lc;->a:Lc;

    sput-boolean v1, Lc;->g:Z

    sput-object v2, Lc;->g:Ljava/lang/String;

    sput-boolean v1, Lc;->h:Z

    sput v0, Lc;->ac:I

    sput v1, Lc;->ao:I

    sput v1, Lc;->ap:I

    sput-boolean v1, Lc;->k:Z

    sput-boolean v1, Lc;->l:Z

    sput-boolean v1, Lc;->m:Z

    sput v1, Lc;->aq:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lc;->a:Ljava/util/Hashtable;

    const-string v0, "URL-TEMPLATE-GAME-XXX"

    sput-object v0, Lc;->l:Ljava/lang/String;

    const-string v0, "URL-OPERATOR-XXX"

    sput-object v0, Lc;->m:Ljava/lang/String;

    const-string v0, "URL-PT-XXX"

    sput-object v0, Lc;->n:Ljava/lang/String;

    const-string v0, "IGP-PROMOS-XXX"

    sput-object v0, Lc;->o:Ljava/lang/String;

    const-string v0, "IGP-WN-XXX"

    sput-object v0, Lc;->p:Ljava/lang/String;

    const-string v0, "IGP-BS-XXX"

    sput-object v0, Lc;->q:Ljava/lang/String;

    const-string v0, "IGP-CATEGORIES-XXX"

    sput-object v0, Lc;->r:Ljava/lang/String;

    const-string v0, "IGP-VERSION-XXX"

    sput-object v0, Lc;->s:Ljava/lang/String;

    const-string v0, "URL-ORANGE-XXX"

    sput-object v0, Lc;->t:Ljava/lang/String;

    const-string v0, "URL-GLIVE-XXX"

    sput-object v0, Lc;->u:Ljava/lang/String;

    sput v1, Lc;->au:I

    sput-boolean v1, Lc;->n:Z

    sput-boolean v1, Lc;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    sget-boolean v0, Lc;->h:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lc;->a:[Z

    const/16 v2, 0x8

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Lc;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lc;->b()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method private static a(II)I
    .locals 1

    sget v0, Lc;->au:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget v0, Lc;->B:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc;->a:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    :goto_0
    sget-object v0, Lc;->a:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, p1

    aget-byte p1, v0, p0

    and-int/lit16 p1, p1, 0xff

    sget-object v0, Lc;->a:[B

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_2
    sget-object v0, Lc;->a:[B

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static a([B)I
    .locals 3

    sget v0, Lc;->y:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lc;->y:I

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget v1, Lc;->y:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lc;->y:I

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method private static a([BII)I
    .locals 5

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    const/16 v4, 0xff

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a([BIILjava/lang/String;)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x4

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lc;->f:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "XXXX"

    const-string v1, ""

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-ltz v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    const-string v3, ";"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "OP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static a([B)Ljavax/microedition/lcdui/Image;
    .locals 2

    invoke-static {p0}, Lc;->a([B)I

    move-result v0

    sget v1, Lc;->y:I

    invoke-static {p0, v1, v0}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sget v1, Lc;->y:I

    add-int/2addr v1, v0

    sput v1, Lc;->y:I

    return-object p0
.end method

.method private static a([BIIII)Ljavax/microedition/lcdui/Image;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0xa

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    const/4 v7, -0x1

    aput v7, v3, v6

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "PLTE"

    const/4 v6, 0x2

    invoke-static {v0, v6, v1, v2}, Lc;->a([BIILjava/lang/String;)I

    move-result v2

    const-string v7, "tRNS"

    invoke-static {v0, v6, v1, v7}, Lc;->a([BIILjava/lang/String;)I

    move-result v7

    if-lez v2, :cond_c

    if-lez v7, :cond_c

    add-int/lit8 v8, v2, -0x4

    aget-byte v8, v0, v8

    shl-int/lit8 v8, v8, 0x18

    const/high16 v9, -0x1000000

    and-int/2addr v8, v9

    add-int/lit8 v9, v2, -0x3

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v9, v2, -0x2

    aget-byte v9, v0, v9

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    const v11, 0xff00

    and-int/2addr v9, v11

    add-int/2addr v8, v9

    add-int/lit8 v9, v2, -0x1

    aget-byte v9, v0, v9

    const/16 v11, 0xff

    and-int/2addr v9, v11

    add-int/2addr v8, v9

    const/4 v9, 0x0

    :goto_1
    div-int/lit8 v12, v8, 0x3

    if-ge v9, v12, :cond_4

    add-int/lit8 v13, v7, 0x4

    add-int/2addr v13, v9

    aget-byte v13, v0, v13

    if-eqz v13, :cond_3

    add-int/lit8 v13, v2, 0x4

    mul-int/lit8 v14, v9, 0x3

    add-int/2addr v13, v14

    aget-byte v14, v0, v13

    and-int/2addr v14, v11

    add-int/lit8 v15, v13, 0x1

    aget-byte v15, v0, v15

    and-int/2addr v15, v11

    add-int/2addr v13, v6

    aget-byte v13, v0, v13

    and-int/2addr v13, v11

    if-eq v14, v11, :cond_2

    if-eq v15, v11, :cond_2

    if-ne v13, v11, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v14, :cond_2

    if-eqz v15, :cond_2

    if-nez v13, :cond_3

    :cond_2
    :goto_2
    move/from16 v9, p3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const v9, 0xfe3301

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x3

    const/4 v6, 0x4

    if-ge v13, v12, :cond_6

    add-int/2addr v6, v7

    add-int/2addr v6, v13

    aget-byte v6, v0, v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v2, 0x4

    mul-int/lit8 v16, v13, 0x3

    add-int v6, v6, v16

    aget-byte v10, v0, v6

    and-int/2addr v10, v11

    shr-int/lit8 v5, v9, 0x10

    and-int/2addr v5, v11

    and-int/2addr v5, v11

    if-ne v10, v5, :cond_5

    add-int/lit8 v5, v6, 0x1

    aget-byte v5, v0, v5

    and-int/2addr v5, v11

    shr-int/lit8 v10, v9, 0x8

    and-int/2addr v10, v11

    and-int/2addr v10, v11

    if-ne v5, v10, :cond_5

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, v0, v5

    and-int/2addr v5, v11

    and-int/lit16 v10, v9, 0xff

    if-ne v5, v10, :cond_5

    aput v13, v3, v14

    invoke-static {v0, v6, v15}, Lc;->a([BII)I

    move-result v5

    move/from16 v10, p4

    invoke-static {v0, v6, v15, v10}, Lc;->a([BIII)V

    aput v5, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_5
    move/from16 v10, p4

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    const/16 v10, 0x8

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v8, 0x4

    new-array v7, v5, [B

    const/4 v9, 0x0

    invoke-static {v0, v2, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v10, 0x100

    new-array v12, v10, [J

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v10, :cond_9

    int-to-long v9, v13

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x4

    :goto_7
    const/16 v6, 0x8

    if-ge v15, v6, :cond_8

    const-wide/16 v19, 0x1

    and-long v21, v9, v19

    const/4 v6, 0x1

    cmp-long v23, v21, v19

    if-nez v23, :cond_7

    const-wide v19, 0xedb88320L

    shr-long/2addr v9, v6

    xor-long v9, v9, v19

    goto :goto_8

    :cond_7
    shr-long/2addr v9, v6

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_8
    aput-wide v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v15, 0x3

    goto :goto_6

    :cond_9
    const/16 v17, 0x3

    const/16 v18, 0x4

    const/4 v6, 0x0

    const-wide v19, 0xffffffffL

    :goto_9
    if-ge v6, v5, :cond_a

    aget-byte v13, v7, v6

    const-wide p3, 0xffffffffL

    int-to-long v9, v13

    xor-long v9, v19, v9

    long-to-int v10, v9

    and-int/lit16 v9, v10, 0xff

    aget-wide v9, v12, v9

    const/16 v16, 0x8

    shr-long v19, v19, v16

    xor-long v19, v9, v19

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    const-wide p3, 0xffffffffL

    xor-long v5, v19, p3

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v8, v2

    const/4 v7, 0x4

    invoke-static {v0, v8, v7}, Lc;->a([BII)I

    move-result v9

    long-to-int v6, v5

    invoke-static {v0, v8, v7, v6}, Lc;->a([BIII)V

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v5, 0x2

    invoke-static {v0, v5, v1}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v14, :cond_b

    aget v6, v3, v5

    aget v7, v4, v5

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v2

    const/4 v10, 0x3

    invoke-static {v0, v6, v10, v7}, Lc;->a([BIII)V

    add-int/lit8 v5, v5, 0x1

    const/16 v17, 0x3

    goto :goto_a

    :cond_b
    const/4 v7, 0x4

    invoke-static {v0, v8, v7, v9}, Lc;->a([BIII)V

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    return-object v1
.end method

.method private static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lc;->a:[I

    sput-object v0, Lc;->a:[[B

    const/4 v0, 0x0

    sput v0, Lc;->x:I

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static a(I)V
    .locals 17

    move/from16 v0, p0

    const/4 v1, 0x0

    sput v1, Lc;->y:I

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-gt v0, v4, :cond_0

    add-int/lit8 v5, v0, -0x1

    goto :goto_0

    :cond_0
    sget v5, Lc;->I:I

    const/4 v6, 0x5

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    sub-int/2addr v5, v3

    if-le v0, v5, :cond_1

    const/16 v5, 0xc

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v0, -0x5

    sget v7, Lc;->H:I

    if-ge v5, v7, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    sget v7, Lc;->H:I

    sub-int/2addr v5, v7

    if-nez v5, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x7

    sub-int/2addr v5, v3

    :goto_0
    add-int/lit8 v6, v0, -0x1

    add-int/lit8 v7, v0, -0x5

    if-lez v7, :cond_5

    sget v8, Lc;->I:I

    add-int/2addr v8, v4

    if-ge v0, v8, :cond_5

    if-nez v0, :cond_4

    sget-object v0, Lc;->a:[Z

    aget-boolean v0, v0, v7

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget-object v8, Lc;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    aput-object v8, v0, v7

    :cond_5
    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_0

    sget v0, Lc;->y:I

    sget v1, Lc;->x:I

    sput v0, Lc;->y:I

    sput v1, Lc;->x:I

    invoke-static {v5, v6, v7}, Lc;->a(III)V

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Lc;->a()V

    return-void

    :sswitch_1
    invoke-static {v6}, Lc;->a(I)[B

    move-result-object v0

    :goto_1
    sget v3, Lc;->w:I

    if-ge v1, v3, :cond_8

    sget-boolean v3, Lf;->h:Z

    if-nez v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    :cond_6
    sget-object v3, Lc;->b:[Ljavax/microedition/lcdui/Image;

    invoke-static {v0}, Lc;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v3, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void

    :sswitch_2
    new-array v0, v8, [Ljavax/microedition/lcdui/Image;

    sput-object v0, Lc;->a:[Ljavax/microedition/lcdui/Image;

    invoke-static {v6}, Lc;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lc;->a([B)I

    move-result v2

    sput v1, Lc;->y:I

    sget-object v5, Lc;->a:[Ljavax/microedition/lcdui/Image;

    invoke-static {v0}, Lc;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v6

    aput-object v6, v5, v1

    sget-boolean v5, Lf;->b:Z

    if-eqz v5, :cond_9

    sget-object v5, Lc;->a:[Ljavax/microedition/lcdui/Image;

    const/high16 v6, 0xff0000

    invoke-static {v0, v8, v2, v3, v6}, Lc;->b([BIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    aput-object v2, v5, v3

    goto :goto_2

    :cond_9
    sget-object v2, Lc;->a:[Ljavax/microedition/lcdui/Image;

    sget-object v5, Lc;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v1

    aput-object v5, v2, v3

    :goto_2
    invoke-static {v0}, Lc;->a([B)I

    move-result v2

    invoke-static {v0}, Lc;->a([B)I

    move-result v5

    add-int/2addr v5, v3

    sget v3, Lc;->au:I

    add-int/2addr v3, v4

    mul-int v5, v5, v3

    new-array v3, v5, [B

    sput-object v3, Lc;->a:[B

    sget v3, Lc;->au:I

    add-int/lit8 v3, v3, 0x6

    div-int/2addr v2, v3

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-static {v0}, Lc;->a([B)I

    move-result v3

    sget v5, Lc;->au:I

    add-int/2addr v5, v4

    mul-int v3, v3, v5

    sget v5, Lc;->y:I

    sget-object v6, Lc;->a:[B

    sget v7, Lc;->au:I

    add-int/2addr v7, v4

    invoke-static {v0, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lc;->y:I

    sget v5, Lc;->au:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    sput v3, Lc;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    sget-object v0, Lc;->a:[B

    sget v1, Lc;->au:I

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x20

    sget v2, Lc;->D:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    sput v0, Lc;->z:I

    return-void

    :sswitch_3
    invoke-static {v6}, Lc;->a(I)[B

    move-result-object v0

    const/4 v5, 0x0

    :goto_4
    sget v6, Lc;->aj:I

    if-ge v5, v6, :cond_b

    invoke-static {v0}, Lc;->a([B)I

    move-result v6

    sget v7, Lc;->y:I

    add-int/2addr v7, v6

    sput v7, Lc;->y:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lc;->a([B)I

    invoke-static {v0}, Lc;->a([B)I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    sput-object v6, Lc;->f:[Ljava/lang/String;

    new-array v6, v5, [B

    sget v7, Lc;->y:I

    invoke-static {v0, v7, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v7, Lc;->y:I

    add-int/2addr v7, v5

    sput v7, Lc;->y:I

    invoke-static {v0}, Lc;->a([B)I

    sget v7, Lc;->y:I

    add-int/lit8 v9, v7, 0x1

    sput v9, Lc;->y:I

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    sget v9, Lc;->y:I

    add-int/lit8 v10, v9, 0x1

    sput v10, Lc;->y:I

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    new-array v9, v7, [S

    sput-object v9, Lc;->a:[S

    const/4 v9, 0x0

    :goto_5
    add-int/lit8 v10, v7, -0x1

    if-ge v9, v10, :cond_c

    sget-object v10, Lc;->a:[S

    sget v11, Lc;->y:I

    add-int/lit8 v12, v11, 0x1

    sput v12, Lc;->y:I

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    sget v12, Lc;->y:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lc;->y:I

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v11, v12

    int-to-short v11, v11

    aput-short v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    sget-object v0, Lc;->a:[S

    int-to-short v5, v5

    aput-short v5, v0, v10

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_14

    const v0, 0xffff

    if-nez v5, :cond_d

    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    sget-object v9, Lc;->a:[S

    add-int/lit8 v10, v5, -0x1

    aget-short v9, v9, v10

    and-int/2addr v9, v0

    :goto_7
    sget-object v10, Lc;->a:[S

    aget-short v10, v10, v5

    and-int/2addr v0, v10

    sub-int/2addr v0, v9

    if-eqz v0, :cond_13

    :try_start_0
    new-instance v10, Ljava/lang/StringBuffer;

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v11, v8

    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(I)V

    move v11, v9

    :goto_8
    add-int v12, v9, v0

    if-ge v11, v12, :cond_13

    aget-byte v13, v6, v11

    const/16 v14, 0x80

    and-int/2addr v13, v14

    if-nez v13, :cond_e

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    int-to-char v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v11, v12

    const/16 v16, 0x0

    goto :goto_9

    :cond_e
    aget-byte v13, v6, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v15, 0xe0

    and-int/2addr v13, v15

    const/16 v16, 0x0

    const/16 v1, 0xc0

    if-ne v13, v1, :cond_10

    add-int/lit8 v13, v11, 0x1

    if-ge v13, v12, :cond_f

    :try_start_1
    aget-byte v12, v6, v13

    and-int/2addr v1, v12

    if-ne v1, v14, :cond_f

    aget-byte v1, v6, v11

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v11, v13, 0x1

    aget-byte v12, v6, v13

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v1, v12

    int-to-char v1, v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_10
    aget-byte v13, v6, v11

    and-int/lit16 v13, v13, 0xf0

    if-ne v13, v15, :cond_12

    add-int/lit8 v13, v11, 0x2

    if-ge v13, v12, :cond_11

    add-int/lit8 v12, v11, 0x1

    aget-byte v15, v6, v12

    and-int/2addr v15, v1

    if-ne v15, v14, :cond_11

    aget-byte v13, v6, v13

    and-int/2addr v1, v13

    if-ne v1, v14, :cond_11

    aget-byte v1, v6, v11

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v2

    add-int/lit8 v11, v12, 0x1

    aget-byte v12, v6, v12

    and-int/lit8 v12, v12, 0x3f

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v1, v12

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v6, v11

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v1, v11

    int-to-char v1, v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v11, v12

    :goto_9
    sget-object v1, Lc;->f:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v5

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :cond_13
    const/16 v16, 0x0

    :goto_b
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_14
    sget-boolean v0, Lc;->f:Z

    if-eqz v0, :cond_18

    new-instance v0, Ljavax/microedition/lcdui/Command;

    sget v1, Lc;->j:I

    invoke-static {v1}, Lc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc;->a:Ljavax/microedition/lcdui/Command;

    new-instance v0, Ljavax/microedition/lcdui/Command;

    sget v1, Lc;->k:I

    invoke-static {v1}, Lc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v3}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc;->b:Ljavax/microedition/lcdui/Command;

    sget-object v0, Lc;->b:Ljavax/microedition/lcdui/Command;

    if-eqz v0, :cond_15

    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Lc;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_15
    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Command;

    if-eqz v0, :cond_16

    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Lc;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_16
    sget-boolean v0, Lf;->a:Z

    if-eqz v0, :cond_17

    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Lc;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Lc;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    goto :goto_c

    :cond_17
    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Lc;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, Lc;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    return-void

    :sswitch_4
    invoke-static {}, Lc;->a()Z

    return-void

    :sswitch_5
    const/16 v16, 0x0

    sget v0, Lc;->w:I

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    sput-object v0, Lc;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v0, 0x9

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    sput-object v0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x3

    new-array v0, v0, [[Ljavax/microedition/lcdui/Image;

    sput-object v0, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    sget-object v1, Lc;->c:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, v16

    sget-object v0, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    sget-object v1, Lc;->d:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, v3

    sget-object v0, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    sget-object v1, Lc;->e:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, v8

    :cond_18
    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(II)V
    .locals 1

    invoke-static {p0, p1}, Lc;->b(II)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sput p0, Lc;->ap:I

    sget p0, Lc;->ao:I

    sget v0, Lc;->ap:I

    if-ne p0, v0, :cond_0

    sget p0, Lc;->ap:I

    sput p0, Lc;->N:I

    sput-boolean p1, Lc;->m:Z

    const/4 p0, 0x1

    sput-boolean p0, Lc;->k:Z

    :cond_0
    sput p1, Lc;->ao:I

    sput p1, Lc;->ap:I

    sput-boolean p1, Lc;->l:Z

    return-void
.end method

.method private static a(III)V
    .locals 5

    const v0, 0xff3300

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget p0, Lc;->x:I

    sub-int/2addr p0, v2

    sget-boolean p1, Lc;->n:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    :cond_0
    sub-int/2addr p0, v2

    invoke-static {p0}, Lc;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lc;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sput-object p0, Lc;->a:Ljavax/microedition/lcdui/Image;

    sget p0, Lc;->H:I

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Lc;->a(I)[B

    move-result-object p0

    sget-object p1, Lc;->c:[Ljavax/microedition/lcdui/Image;

    array-length p2, p0

    sub-int/2addr p2, v3

    const v2, 0xffbd00

    invoke-static {p0, v3, p2, v0, v2}, Lc;->a([BIIII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    aput-object p0, p1, v1

    goto/16 :goto_2

    :pswitch_1
    sget-boolean p0, Lc;->a:Z

    if-eqz p0, :cond_3

    sget p0, Lc;->x:I

    sub-int/2addr p0, v3

    invoke-static {p0}, Lc;->a(I)[B

    move-result-object p0

    sget-object p1, Lc;->c:[Ljavax/microedition/lcdui/Image;

    invoke-static {p0}, Lc;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p0}, Lc;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sput-object p0, Lc;->d:Ljavax/microedition/lcdui/Image;

    return-void

    :pswitch_2
    sget p0, Lc;->H:I

    add-int/lit8 p0, p0, 0x4

    sput p0, Lc;->v:I

    invoke-static {p0}, Lc;->a(I)[B

    move-result-object p0

    sget-object p1, Lc;->c:[Ljavax/microedition/lcdui/Image;

    array-length v1, p0

    sub-int/2addr v1, v3

    const/16 v2, 0x598b

    invoke-static {p0, v3, v1, v0, v2}, Lc;->a([BIIII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    aput-object p0, p1, p2

    return-void

    :pswitch_3
    const/4 p2, 0x0

    goto :goto_0

    :pswitch_4
    sget-object p2, Lc;->c:[Ljava/lang/String;

    array-length p2, p2

    sub-int/2addr p2, v2

    :goto_0
    if-ne p0, v1, :cond_1

    sget-object p2, Lc;->d:[Ljava/lang/String;

    array-length p2, p2

    sub-int/2addr p2, v2

    :cond_1
    add-int/lit8 p0, p0, -0x7

    invoke-static {p1}, Lc;->a(I)[B

    move-result-object p1

    :goto_1
    if-ge v4, p2, :cond_2

    sget-object v0, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p0

    invoke-static {p1}, Lc;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p0, p1, p0

    sget-object p1, Lc;->b:[Ljavax/microedition/lcdui/Image;

    const/16 p2, 0xb

    aget-object p1, p1, p2

    aput-object p1, p0, v4

    return-void

    :pswitch_5
    invoke-static {p1}, Lc;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lc;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sput-object p0, Lc;->e:Ljavax/microedition/lcdui/Image;

    return-void

    :pswitch_6
    sget-object p0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    invoke-static {p1}, Lc;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lc;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object p1

    aput-object p1, p0, p2

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    sget-boolean p2, Lc;->c:Z

    if-eqz p2, :cond_0

    sget-object p2, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p2, p3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "URL-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p2, p1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x7

    invoke-static {p1, p2}, Lc;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NO"

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    sget-object p2, Lc;->g:[Ljava/lang/String;

    aput-object p1, p2, p0

    sget-object p1, Lc;->a:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method private static a(ILjavax/microedition/lcdui/Graphics;III)V
    .locals 6

    invoke-static {p0}, Lc;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lc;->ak:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lc;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method private static a(I[Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    array-length v0, p1

    sget-object v1, Lc;->a:[[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    aput-object v2, v1, p0

    sget-object v1, Lc;->a:[[I

    new-array v2, v0, [I

    aput-object v2, v1, p0

    sget-object v1, Lc;->b:[[I

    new-array v2, v0, [I

    aput-object v2, v1, p0

    sget-boolean v1, Lc;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lc;->c:Z

    const-string v2, "&ctg=XXXX"

    const/4 v3, 0x2

    const-string v4, ""

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v1, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, p3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eq p0, v3, :cond_1

    sget-object v1, Lc;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lc;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lc;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_2
    move-object v1, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    array-length v7, p1

    const/4 v8, 0x1

    if-ge v5, v7, :cond_a

    if-eq p0, v3, :cond_5

    add-int/lit8 v7, v0, -0x1

    if-ne v5, v7, :cond_5

    :try_start_1
    sget-boolean v7, Lc;->c:Z

    if-nez v7, :cond_3

    sget-object v7, Lc;->a:[Ljava/lang/String;

    aget-object v7, v7, p0

    :goto_2
    sget-object v8, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v8, v7}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_3
    sget-object v7, Lc;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    const-string v7, "IGP-CATEGORIES"

    sget-object v8, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v8, v7}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v8, p1, v5

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v10, Lc;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v4

    goto :goto_3

    :cond_5
    sget-boolean v7, Lc;->c:Z

    if-eqz v7, :cond_8

    aget-object v7, p1, v5

    const-string v8, "GLDT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_6

    aget-object v7, p1, v5

    sget-object v8, Lc;->e:Ljava/lang/String;

    invoke-static {p3, v7, v8}, Lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    aget-object v7, p1, v5

    const-string v8, "CATALOG"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lc;->j:Ljava/lang/String;

    goto :goto_3

    :cond_7
    aget-object v7, p1, v5

    invoke-static {p3, v7, v1}, Lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v8, Lc;->a:[Ljava/lang/String;

    aget-object v8, v8, p0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    aget-object v8, p1, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    const/4 v8, 0x7

    invoke-static {v7, v8}, Lc;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lc;->a:[[Ljava/lang/String;

    aget-object v8, v8, p0

    aput-object v7, v8, v6

    sget-object v7, Lc;->a:[[I

    aget-object v7, v7, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v8, v6, 0x1

    :try_start_2
    aput v5, v7, v6

    sget-object v6, Lc;->b:[[I

    aget-object v6, v6, p0

    add-int v7, p2, v5

    aput v7, v6, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    move v6, v8

    goto :goto_5

    :catch_1
    move-exception v6

    goto :goto_4

    :catch_2
    move-exception v7

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    if-lez v6, :cond_b

    sget-object p1, Lc;->a:[Z

    add-int/lit8 p2, p0, 0x4

    aput-boolean v8, p1, p2

    sget-object p1, Lc;->c:[I

    aput v6, p1, p0

    :cond_b
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    const-string p1, "igp19"

    sget-object v0, Lc;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc;->b:[Ljava/lang/String;

    array-length v0, v0

    sput v1, Lc;->aj:I

    sput-object p0, Lc;->i:Ljava/lang/String;

    const/high16 p0, 0xff0000

    sput p0, Lc;->a:I

    const/4 p0, -0x1

    sput p0, Lc;->Q:I

    sput v1, Lc;->M:I

    sput p0, Lc;->P:I

    sput v1, Lc;->O:I

    sput v1, Lc;->V:I

    sput v1, Lc;->W:I

    const/16 p0, 0xa

    new-array p0, p0, [I

    sput-object p0, Lc;->b:[I

    sput-boolean v2, Lc;->g:Z

    const/16 p0, 0x8

    invoke-static {v1, v1, p0}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object p0

    sput-object p0, Lc;->a:Ljavax/microedition/lcdui/Font;

    sget p0, Lc;->al:I

    mul-int/lit8 p0, p0, 0x5

    div-int/lit8 p0, p0, 0x64

    sput p0, Lc;->c:I

    sget p0, Lc;->al:I

    const/4 v0, 0x2

    div-int/2addr p0, v0

    sput p0, Lc;->d:I

    sget p0, Lc;->al:I

    mul-int/lit8 p0, p0, 0x5c

    div-int/lit8 p0, p0, 0x64

    sput p0, Lc;->e:I

    sget p0, Lf;->c:I

    if-ne p0, v0, :cond_1

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    sget p0, Lc;->H:I

    add-int/lit8 p0, p0, 0x4

    add-int/2addr p0, v2

    add-int/2addr p0, v2

    add-int/2addr p0, v2

    add-int/2addr p0, v2

    add-int/2addr p0, v2

    add-int/2addr p0, v2

    add-int/2addr p0, v2

    sput p0, Lc;->R:I

    :try_start_0
    invoke-static {p1, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p1, v2}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    :cond_2
    :goto_2
    invoke-static {}, Lc;->c()I

    move-result p0

    sput p0, Lc;->O:I

    sget-boolean p0, Lc;->f:Z

    if-eqz p0, :cond_3

    sget-object p0, Lc;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object p1, Lc;->a:Lc;

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lc;->b:[I

    const/4 v11, 0x0

    aput v11, v2, v11

    sput v11, Lc;->G:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sget v2, Lc;->ak:I

    const/16 v3, 0xb0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-gt v2, v3, :cond_1

    sget v2, Lc;->O:I

    if-eqz v2, :cond_0

    sget v2, Lc;->O:I

    if-eq v2, v14, :cond_0

    sget v2, Lc;->O:I

    if-ne v2, v13, :cond_1

    :cond_0
    const/4 v15, 0x2

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x4e

    const/16 v5, 0x5c

    const/16 v6, 0xa

    if-ge v2, v12, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_2

    if-lt v3, v6, :cond_3

    :cond_2
    if-ne v7, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_5

    :cond_3
    sget-object v4, Lc;->b:[I

    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    sget-object v4, Lc;->b:[I

    aget v4, v4, v3

    sget v5, Lc;->G:I

    if-le v4, v5, :cond_4

    sget-object v4, Lc;->b:[I

    aget v4, v4, v3

    sput v4, Lc;->G:I

    :cond_4
    sget-object v4, Lc;->b:[I

    add-int/lit8 v3, v3, 0x1

    aput v11, v4, v3

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    if-eq v7, v14, :cond_6

    sget-object v4, Lc;->b:[I

    aget v5, v4, v3

    sget v6, Lc;->C:I

    invoke-static {v7, v6}, Lc;->a(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v6

    aput v5, v4, v3

    :cond_6
    :goto_2
    add-int/2addr v2, v14

    goto :goto_1

    :cond_7
    sget-object v2, Lc;->b:[I

    aget v7, v2, v3

    add-int/lit8 v7, v7, 0x1

    aput v7, v2, v3

    sget-object v2, Lc;->b:[I

    aget v2, v2, v3

    sget v7, Lc;->G:I

    if-le v2, v7, :cond_8

    sget-object v2, Lc;->b:[I

    aget v2, v2, v3

    sput v2, Lc;->G:I

    :cond_8
    add-int/lit8 v2, v3, 0x1

    sget v7, Lc;->z:I

    mul-int v2, v2, v7

    add-int/lit8 v7, v15, 0x0

    mul-int v3, v3, v7

    add-int/2addr v2, v3

    sput v2, Lc;->F:I

    sget-boolean v2, Lc;->b:Z

    if-nez v2, :cond_15

    div-int/2addr v3, v13

    add-int v2, p3, v3

    and-int/lit8 v3, p4, 0x20

    if-eqz v3, :cond_9

    sget v3, Lc;->F:I

    :goto_3
    sub-int/2addr v2, v3

    goto :goto_4

    :cond_9
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_a

    sget v3, Lc;->F:I

    shr-int/2addr v3, v14

    goto :goto_3

    :cond_a
    :goto_4
    sget v3, Lc;->ak:I

    sget v7, Lc;->al:I

    invoke-static {v1, v11, v11, v3, v7}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v10, p2

    move v9, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v2, v12, :cond_14

    const/16 v16, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz v3, :cond_d

    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_b

    sget-object v3, Lc;->b:[I

    aget v3, v3, v7

    :goto_6
    sub-int v3, p2, v3

    move v10, v3

    goto :goto_7

    :cond_b
    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_c

    sget-object v3, Lc;->b:[I

    aget v3, v3, v7

    shr-int/2addr v3, v14

    goto :goto_6

    :cond_c
    move/from16 v10, p2

    :goto_7
    const/16 v17, 0x0

    goto :goto_8

    :cond_d
    move/from16 v17, v3

    :goto_8
    if-ne v13, v6, :cond_e

    if-lt v7, v6, :cond_f

    :cond_e
    if-ne v13, v5, :cond_10

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_10

    :cond_f
    sget v3, Lc;->z:I

    add-int/2addr v3, v15

    add-int/lit8 v3, v3, -0x2

    add-int/2addr v9, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x1

    :goto_9
    const/16 v20, 0x4e

    const/16 v21, 0x5c

    const/16 v23, 0xa

    goto/16 :goto_b

    :cond_10
    move/from16 v18, v2

    if-eqz v8, :cond_13

    add-int/lit8 v2, v18, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_11

    sget v8, Lc;->C:I

    invoke-static {v2, v8}, Lc;->a(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/2addr v2, v14

    sub-int/2addr v10, v2

    :cond_11
    if-ne v13, v3, :cond_12

    sget v2, Lc;->C:I

    invoke-static {v13, v2}, Lc;->a(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/2addr v2, v14

    add-int/2addr v10, v2

    move/from16 v3, v17

    move/from16 v2, v18

    const/4 v8, 0x0

    goto :goto_9

    :cond_12
    const/16 v19, 0x0

    goto :goto_a

    :cond_13
    move/from16 v19, v8

    :goto_a
    move v8, v10

    sget v2, Lc;->C:I

    invoke-static {v13, v2}, Lc;->a(II)I

    move-result v2

    sget v3, Lc;->D:I

    invoke-static {v13, v3}, Lc;->a(II)I

    move-result v3

    invoke-static {v1, v8, v9, v2, v3}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v2, Lc;->a:[Ljavax/microedition/lcdui/Image;

    sget v3, Lc;->E:I

    aget-object v2, v2, v3

    invoke-static {v13, v11}, Lc;->a(II)I

    move-result v3

    sget v10, Lc;->B:I

    invoke-static {v13, v10}, Lc;->a(II)I

    move-result v10

    sget v4, Lc;->C:I

    invoke-static {v13, v4}, Lc;->a(II)I

    move-result v4

    sget v5, Lc;->D:I

    invoke-static {v13, v5}, Lc;->a(II)I

    move-result v5

    move/from16 v22, v7

    const/4 v7, 0x0

    move v6, v5

    const/16 v23, 0xa

    move v5, v4

    move v4, v10

    const/16 v10, 0x14

    const/16 v20, 0x4e

    const/16 v21, 0x5c

    invoke-virtual/range {v1 .. v10}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    sget v2, Lc;->C:I

    invoke-static {v13, v2}, Lc;->a(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v8, v2

    move v10, v8

    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v8, v19

    move/from16 v7, v22

    :goto_b
    add-int/2addr v2, v14

    const/16 v4, 0x4e

    const/16 v5, 0x5c

    const/16 v6, 0xa

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_14
    sget v0, Lc;->ak:I

    sget v2, Lc;->al:I

    invoke-static {v1, v11, v11, v0, v2}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v11, Lc;->E:I

    return-void

    :cond_15
    sput-boolean v11, Lc;->b:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 0

    invoke-static {p0, p1, p3, p4, p5}, Lc;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;III)V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 21

    move-object/from16 v1, p0

    sget-boolean v0, Lc;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc;->d:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    sget v0, Lf;->c:I

    if-ne v0, v7, :cond_1

    invoke-static {}, Lc;->d()V

    return-void

    :cond_1
    sget v0, Lc;->ak:I

    sget v2, Lc;->al:I

    const/4 v8, 0x0

    invoke-static {v1, v8, v8, v0, v2}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lc;->ak:I

    sget v2, Lc;->al:I

    invoke-static {v1, v8, v8, v0, v2}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lc;->M:I

    const/16 v9, 0x21

    const v10, 0xffffff

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1d

    :pswitch_1
    return-void

    :pswitch_2
    sget v3, Lc;->ak:I

    sget v4, Lc;->al:I

    const v5, 0x3141c

    const v6, 0x88d7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move-object v1, v0

    sget v0, Lc;->s:I

    sget v2, Lc;->am:I

    sget v3, Lc;->an:I

    invoke-static {v0, v1, v2, v3, v9}, Lc;->a(ILjavax/microedition/lcdui/Graphics;III)V

    invoke-static {v1}, Lc;->b(Ljavax/microedition/lcdui/Graphics;)V

    goto/16 :goto_1d

    :pswitch_3
    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result v0

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v2, Lc;->an:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v11

    sget v3, Lc;->ak:I

    shl-int/2addr v0, v7

    invoke-virtual {v1, v8, v2, v3, v0}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {v1, v10}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Lc;->i:Ljava/lang/String;

    sget v2, Lc;->am:I

    sget v3, Lc;->an:I

    const/16 v4, 0x41

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    return-void

    :pswitch_4
    sput-boolean v7, Lc;->b:Z

    sget v0, Lc;->ae:I

    const/4 v9, 0x0

    invoke-static {v0, v9, v8, v8, v14}, Lc;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v0, Lc;->C:I

    const/16 v2, 0x20

    invoke-static {v2, v0}, Lc;->a(II)I

    move-result v0

    div-int/2addr v0, v15

    sget v3, Lc;->D:I

    invoke-static {v2, v3}, Lc;->a(II)I

    move-result v2

    div-int/2addr v2, v14

    sget v3, Lc;->G:I

    add-int/2addr v3, v0

    sput v3, Lc;->af:I

    sget v0, Lc;->F:I

    add-int/2addr v0, v2

    sput v0, Lc;->ag:I

    sget v0, Lc;->F:I

    sget v2, Lc;->ag:I

    add-int/2addr v0, v2

    rem-int/2addr v0, v15

    if-eqz v0, :cond_2

    sget v0, Lc;->ag:I

    add-int/2addr v0, v7

    sput v0, Lc;->ag:I

    :cond_2
    sget v0, Lc;->am:I

    sget v2, Lc;->af:I

    div-int/2addr v2, v15

    sub-int/2addr v0, v2

    sput v0, Lc;->ah:I

    sget v0, Lc;->O:I

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    goto :goto_1

    :pswitch_6
    sget v0, Lc;->e:I

    goto :goto_0

    :pswitch_7
    sget v0, Lc;->d:I

    :goto_0
    sget v2, Lc;->ag:I

    div-int/2addr v2, v15

    sub-int/2addr v0, v2

    sput v0, Lc;->ai:I

    :goto_1
    sget v0, Lc;->O:I

    const v2, 0xb6cdd8

    if-ne v0, v14, :cond_3

    const v0, 0xb6cdd8

    goto :goto_2

    :cond_3
    const v0, 0x88d7

    :goto_2
    sget v3, Lc;->O:I

    if-ne v3, v12, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    sget v0, Lc;->O:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const v0, 0x3141c

    move v6, v2

    const v5, 0x3141c

    :goto_4
    sget v0, Lc;->O:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    const v0, 0x99ff

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Lc;->ak:I

    sget v4, Lc;->al:I

    invoke-virtual {v1, v8, v8, v0, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    const/4 v11, 0x7

    const/16 v13, 0x8

    const/16 v16, 0x4

    const/16 v17, 0x5

    goto :goto_5

    :cond_6
    const/4 v0, 0x7

    sget v3, Lc;->ak:I

    sget v4, Lc;->al:I

    const/4 v1, 0x0

    const/16 v16, 0x8

    const/4 v2, 0x0

    const/4 v11, 0x7

    const/16 v13, 0x8

    const/16 v16, 0x4

    const/16 v17, 0x5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move-object v1, v0

    :goto_5
    invoke-static {v1}, Lc;->b(Ljavax/microedition/lcdui/Graphics;)V

    sget-boolean v0, Lc;->j:Z

    const/16 v2, 0x80

    const/16 v3, 0xa

    const/16 v6, 0x11

    if-eqz v0, :cond_10

    sget v0, Lc;->c:I

    sget v4, Lc;->al:I

    if-le v4, v2, :cond_7

    sget-object v2, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lc;->O:I

    aget-object v2, v2, v4

    sget v4, Lc;->am:I

    sget v5, Lc;->c:I

    invoke-static {v1, v2, v4, v5, v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v2, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lc;->O:I

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    sput v7, Lc;->E:I

    sget v2, Lc;->ad:I

    sget v4, Lc;->am:I

    invoke-static {v2, v1, v4, v0, v6}, Lc;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v2, Lc;->z:I

    mul-int/lit8 v2, v2, 0x2

    sget-object v4, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    sget v5, Lc;->S:I

    aget-object v4, v4, v5

    sget-object v5, Lc;->a:[[I

    sget v6, Lc;->S:I

    aget-object v5, v5, v6

    aget v5, v5, v8

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    sput-boolean v7, Lc;->b:Z

    sget v2, Lc;->ad:I

    invoke-static {v2, v9, v8, v8, v8}, Lc;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v2, Lc;->F:I

    add-int/2addr v0, v2

    sget v2, Lc;->al:I

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x64

    sget v4, Lc;->al:I

    div-int/2addr v4, v15

    sub-int/2addr v4, v0

    shl-int/2addr v4, v7

    sget v5, Lc;->al:I

    sget-object v6, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, v13

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v15

    sub-int/2addr v5, v0

    sget v6, Lc;->T:I

    sput v6, Lc;->U:I

    div-int v6, v4, v18

    sget v9, Lc;->T:I

    if-lt v6, v9, :cond_8

    div-int/2addr v4, v15

    add-int/2addr v0, v4

    :goto_6
    sget v4, Lc;->U:I

    mul-int v4, v4, v18

    div-int/2addr v4, v15

    sub-int/2addr v0, v4

    move v9, v0

    goto :goto_7

    :cond_8
    div-int v4, v5, v18

    sget v6, Lc;->T:I

    if-ge v4, v6, :cond_9

    mul-int/lit8 v4, v2, 0x2

    sub-int v4, v5, v4

    div-int v4, v4, v18

    sput v4, Lc;->U:I

    :cond_9
    div-int/2addr v5, v15

    add-int/2addr v0, v5

    goto :goto_6

    :goto_7
    sget v0, Lc;->U:I

    sget v4, Lc;->T:I

    if-ge v0, v4, :cond_c

    sget v0, Lc;->V:I

    if-lez v0, :cond_a

    sget v1, Lc;->am:I

    move v3, v2

    const/16 v0, 0xa

    sub-int v2, v9, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v4, 0xffff

    const/16 v13, 0xa

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V

    sput v2, Lc;->as:I

    goto :goto_8

    :cond_a
    move v3, v2

    const/16 v13, 0xa

    :goto_8
    sget v0, Lc;->V:I

    sget v1, Lc;->U:I

    add-int/2addr v0, v1

    sget v1, Lc;->T:I

    if-ge v0, v1, :cond_b

    sget v1, Lc;->am:I

    sget v0, Lc;->U:I

    mul-int v0, v0, v18

    add-int/2addr v0, v9

    add-int v2, v0, v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v4, 0xffff

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V

    move-object v1, v0

    sget v0, Lc;->U:I

    mul-int v0, v0, v18

    add-int/2addr v0, v9

    sput v0, Lc;->at:I

    goto :goto_9

    :cond_b
    move-object/from16 v1, p0

    goto :goto_9

    :cond_c
    move v3, v2

    const/16 v13, 0xa

    :goto_9
    div-int/lit8 v0, v18, 0x2

    add-int/2addr v0, v9

    add-int/2addr v0, v7

    sget-object v2, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v17

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    sget v3, Lc;->ak:I

    div-int/lit8 v3, v3, 0x64

    sget-object v4, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    sget v5, Lc;->S:I

    aget-object v4, v4, v5

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    sget v3, Lc;->V:I

    :goto_a
    sget v5, Lc;->V:I

    sget v6, Lc;->U:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_f

    sget-object v5, Lc;->a:[[I

    sget v6, Lc;->S:I

    aget-object v5, v5, v6

    aget v5, v5, v3

    sget-object v6, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    sget v19, Lc;->S:I

    aget-object v6, v6, v19

    aget-object v6, v6, v5

    invoke-static {v1, v6, v2, v0, v12}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v6, Lc;->S:I

    if-eq v6, v15, :cond_d

    sget-object v6, Lc;->b:[[I

    sget v19, Lc;->S:I

    aget-object v6, v6, v19

    array-length v6, v6

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_e

    :cond_d
    sput v7, Lc;->E:I

    :cond_e
    sget-object v6, Lc;->b:[[I

    sget v19, Lc;->S:I

    aget-object v6, v6, v19

    aget v5, v6, v5

    invoke-static {v5}, Lc;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4, v0, v12}, Lc;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;III)V

    add-int v0, v0, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    sget v0, Lc;->W:I

    sget v3, Lc;->V:I

    sub-int/2addr v0, v3

    sput v0, Lc;->X:I

    add-int/lit8 v0, v2, -0x2

    sput v0, Lc;->Y:I

    sget v0, Lc;->X:I

    mul-int v0, v0, v18

    add-int/2addr v0, v9

    sput v0, Lc;->Z:I

    sget v0, Lc;->ak:I

    sget v3, Lc;->Y:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    add-int/2addr v0, v15

    sput v0, Lc;->aa:I

    sput v18, Lc;->ab:I

    sput v9, Lc;->ar:I

    invoke-virtual {v1, v10}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Lc;->Y:I

    sget v2, Lc;->Z:I

    sget v3, Lc;->aa:I

    sget v4, Lc;->ab:I

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    const/16 v10, 0xa

    goto/16 :goto_18

    :cond_10
    const/16 v10, 0xa

    sget v0, Lc;->O:I

    const/16 v3, 0xc

    const/16 v4, 0x9

    if-ne v0, v11, :cond_13

    sget v0, Lc;->ak:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x64

    sget v2, Lc;->al:I

    sget-object v4, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v13

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x5

    sget-boolean v4, Lf;->h:Z

    if-eqz v4, :cond_11

    sget-object v4, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    :cond_11
    sget-object v3, Lc;->d:Ljavax/microedition/lcdui/Image;

    sget v4, Lc;->ak:I

    sub-int/2addr v4, v0

    const/16 v0, 0x28

    invoke-static {v1, v3, v4, v2, v0}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sput-boolean v7, Lc;->b:Z

    sget v0, Lc;->f:I

    invoke-static {v0, v9, v8, v8, v8}, Lc;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v0, Lc;->F:I

    sget v2, Lc;->ai:I

    sget-object v3, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lc;->O:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    div-int/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v14, :cond_12

    const/4 v9, 0x3

    goto :goto_b

    :cond_12
    move v9, v0

    :goto_b
    sget v0, Lc;->f:I

    invoke-static {v0}, Lc;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lc;->ak:I

    sget-object v3, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v16

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    add-int/2addr v3, v13

    shl-int/2addr v3, v7

    sub-int/2addr v2, v3

    sget-object v3, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v16

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    add-int/2addr v3, v13

    sget-object v4, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v5, Lc;->O:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    add-int/2addr v4, v9

    const/16 v5, 0x14

    invoke-static/range {v0 .. v5}, Lc;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v2, Lc;->O:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    add-int/2addr v0, v9

    sget v2, Lc;->F:I

    add-int/2addr v0, v2

    sget v2, Lc;->ag:I

    div-int/2addr v2, v15

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    sput v0, Lc;->ai:I

    sget-object v0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v2, Lc;->O:I

    aget-object v0, v0, v2

    sget v2, Lc;->am:I

    invoke-static {v1, v0, v2, v15, v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_18

    :cond_13
    sget v0, Lc;->O:I

    if-ne v0, v14, :cond_1a

    sget v0, Lc;->al:I

    if-lt v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    sget-object v2, Lc;->h:Ljava/lang/String;

    if-eqz v2, :cond_15

    sget-object v2, Lc;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    const/4 v9, 0x1

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    if-eqz v0, :cond_16

    sget-object v2, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    sget-object v3, Lc;->e:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    if-eqz v9, :cond_17

    sget v5, Lc;->z:I

    mul-int/lit8 v5, v5, 0x3

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    add-int/2addr v3, v5

    sget v5, Lc;->al:I

    sget v18, Lc;->ai:I

    sub-int v5, v5, v18

    add-int/2addr v3, v5

    sget v5, Lc;->al:I

    sub-int/2addr v5, v3

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/2addr v3, v14

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v0, :cond_18

    sget-object v0, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v10

    sget v5, Lc;->am:I

    const/16 v18, 0x9

    sget v4, Lc;->c:I

    invoke-static {v1, v0, v5, v4, v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    goto :goto_10

    :cond_18
    const/16 v18, 0x9

    :goto_10
    add-int/2addr v3, v2

    if-eqz v9, :cond_19

    sget-object v0, Lc;->e:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    div-int/2addr v0, v15

    add-int/2addr v3, v0

    goto :goto_11

    :cond_19
    sget v0, Lc;->al:I

    div-int/lit8 v3, v0, 0x2

    :goto_11
    move v4, v3

    sget-object v0, Lc;->e:Ljavax/microedition/lcdui/Image;

    sget v2, Lc;->am:I

    sub-int/2addr v2, v7

    invoke-static {v1, v0, v2, v4, v14}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v0, Lc;->ad:I

    invoke-static {v0}, Lc;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc;->e:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x14

    sget v3, Lc;->am:I

    add-int/2addr v3, v15

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lc;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, Lc;->e:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    div-int/2addr v0, v15

    add-int/2addr v4, v0

    if-eqz v9, :cond_1e

    sput v7, Lc;->E:I

    sget v0, Lc;->ai:I

    sub-int/2addr v0, v4

    sget-object v1, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    sget-object v0, Lc;->h:Ljava/lang/String;

    sget v2, Lc;->ak:I

    sget v3, Lc;->am:I

    div-int/2addr v1, v15

    add-int/2addr v4, v1

    const/4 v5, 0x3

    goto/16 :goto_13

    :cond_1a
    const/16 v18, 0x9

    sget v0, Lc;->O:I

    if-ne v0, v12, :cond_1f

    sget v0, Lc;->al:I

    if-lt v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1c

    sget-object v2, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    :cond_1c
    sget-object v2, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v3, Lc;->O:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    sget v3, Lc;->al:I

    sget v4, Lc;->ai:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    sget v3, Lc;->al:I

    sub-int/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    if-eqz v0, :cond_1d

    sget-object v0, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v10

    sget v2, Lc;->am:I

    sget v3, Lc;->c:I

    invoke-static {v1, v0, v2, v3, v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_1d
    sget v0, Lc;->al:I

    div-int/lit8 v4, v0, 0x2

    sget-object v0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v2, Lc;->O:I

    aget-object v0, v0, v2

    sget v2, Lc;->am:I

    invoke-static {v1, v0, v2, v4, v14}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v6, Lc;->E:I

    sput v7, Lc;->E:I

    sget v0, Lc;->ad:I

    invoke-static {v0}, Lc;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v3, Lc;->O:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    div-int/2addr v2, v15

    sget v3, Lc;->am:I

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lc;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v6, Lc;->E:I

    :cond_1e
    move-object/from16 v1, p0

    goto/16 :goto_18

    :cond_1f
    sget v0, Lc;->O:I

    if-ne v0, v13, :cond_20

    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v9

    sget-object v0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v18

    sput-boolean v7, Lc;->b:Z

    sget v0, Lc;->p:I

    invoke-static {v0}, Lc;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lc;->ak:I

    add-int/lit8 v2, v1, -0x32

    sget v3, Lc;->am:I

    const/4 v4, 0x0

    const/16 v5, 0x11

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lc;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v19, Lc;->F:I

    sput-boolean v7, Lc;->b:Z

    sget v0, Lc;->q:I

    invoke-static {v0}, Lc;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lc;->ak:I

    add-int/lit8 v2, v1, -0x32

    sget v3, Lc;->am:I

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lc;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lc;->F:I

    sget v2, Lc;->al:I

    sub-int/2addr v2, v9

    sget v3, Lc;->ag:I

    sub-int/2addr v2, v3

    sub-int v2, v2, v19

    sub-int/2addr v2, v0

    sub-int v2, v2, v18

    div-int/lit8 v20, v2, 0x6

    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Image;

    sget v2, Lc;->am:I

    invoke-static {v1, v0, v2, v8, v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    add-int v9, v9, v20

    add-int/lit8 v4, v9, 0x0

    sput v8, Lc;->E:I

    sget v0, Lc;->p:I

    invoke-static {v0}, Lc;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lc;->ak:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sget v3, Lc;->am:I

    invoke-static/range {v0 .. v5}, Lc;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v19, v19, v20

    add-int v9, v4, v19

    sget-object v0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v13

    sget v2, Lc;->am:I

    sub-int/2addr v2, v7

    invoke-static {v1, v0, v2, v9, v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v0, Lc;->r:I

    invoke-static {v0}, Lc;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lc;->ak:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sget v3, Lc;->am:I

    div-int/lit8 v4, v18, 0x2

    add-int/2addr v4, v9

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lc;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v18, v18, v20

    add-int v9, v9, v18

    sget v0, Lc;->q:I

    invoke-static {v0}, Lc;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lc;->ak:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v1, 0x4

    sget v3, Lc;->am:I

    add-int/lit8 v4, v9, -0x2

    const/16 v5, 0x11

    :goto_13
    move-object/from16 v1, p0

    :goto_14
    invoke-static/range {v0 .. v5}, Lc;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    goto/16 :goto_18

    :cond_20
    move-object/from16 v1, p0

    sget-object v0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v2, Lc;->O:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    sget v2, Lc;->z:I

    shl-int/2addr v2, v7

    add-int/2addr v2, v0

    sget v4, Lc;->al:I

    sub-int/2addr v4, v2

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v4, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v5, Lc;->O:I

    aget-object v4, v4, v5

    sget v5, Lc;->am:I

    invoke-static {v1, v4, v5, v2, v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-boolean v4, Lf;->h:Z

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    goto :goto_15

    :cond_21
    move v4, v2

    :goto_15
    add-int/2addr v0, v4

    add-int/2addr v2, v0

    sget-boolean v0, Lc;->f:Z

    if-eqz v0, :cond_22

    sget v0, Lc;->ak:I

    goto :goto_16

    :cond_22
    sget v0, Lc;->ak:I

    sget-object v4, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v18

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    sget-object v5, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v13

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    :goto_16
    sget v4, Lc;->al:I

    sub-int/2addr v4, v15

    sub-int/2addr v4, v2

    sget-boolean v5, Lf;->h:Z

    if-eqz v5, :cond_23

    sget-object v5, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v5, v3

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    :goto_17
    sub-int/2addr v4, v3

    sget v3, Lc;->ad:I

    invoke-static {v3}, Lc;->a(I)Ljava/lang/String;

    move-result-object v3

    move v5, v2

    move v2, v0

    move-object v0, v3

    sget v3, Lc;->am:I

    div-int/2addr v4, v15

    add-int/2addr v4, v5

    const/4 v5, 0x3

    goto :goto_14

    :goto_18
    sget v0, Lc;->ac:I

    if-le v0, v7, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x50

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    rem-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-boolean v2, Lc;->d:Z

    if-nez v2, :cond_25

    sget-boolean v2, Lf;->h:Z

    if-eqz v2, :cond_24

    sget v2, Lc;->ao:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_24

    goto :goto_19

    :cond_24
    const/4 v2, 0x1

    goto :goto_1a

    :cond_25
    :goto_19
    sget v2, Lc;->L:I

    add-int/2addr v2, v7

    sput v2, Lc;->L:I

    const/4 v2, 0x0

    const/16 v17, 0x4

    :goto_1a
    sget-boolean v3, Lc;->e:Z

    if-nez v3, :cond_27

    sget-boolean v3, Lf;->h:Z

    if-eqz v3, :cond_26

    sget v3, Lc;->ao:I

    const/16 v4, 0x18

    if-ne v3, v4, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v3, 0x7

    const/4 v4, 0x3

    goto :goto_1c

    :cond_27
    :goto_1b
    sget v3, Lc;->L:I

    add-int/2addr v3, v7

    sput v3, Lc;->L:I

    const/4 v3, 0x6

    const/4 v4, 0x2

    :goto_1c
    sget-object v5, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v17

    add-int/lit8 v6, v0, 0x1

    sget v9, Lc;->an:I

    invoke-static {v1, v5, v6, v9, v12}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-boolean v5, Lf;->h:Z

    if-nez v5, :cond_28

    sget-boolean v5, Lf;->k:Z

    if-nez v5, :cond_28

    sget-object v5, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v5, v2

    sget v5, Lc;->J:I

    add-int/2addr v6, v5

    sget v5, Lc;->an:I

    invoke-static {v1, v2, v6, v5, v12}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_28
    sget-object v2, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v3

    sget v5, Lc;->ak:I

    sub-int/2addr v5, v7

    sub-int/2addr v5, v0

    sget v6, Lc;->an:I

    invoke-static {v1, v2, v5, v6, v10}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-boolean v2, Lf;->h:Z

    if-nez v2, :cond_29

    sget-boolean v2, Lf;->k:Z

    if-nez v2, :cond_29

    sget-object v2, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v4

    sget v5, Lc;->ak:I

    sub-int/2addr v5, v7

    sub-int/2addr v5, v0

    sget-object v0, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    sget-object v3, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v5, v0

    sget v0, Lc;->K:I

    add-int/2addr v5, v0

    sget v0, Lc;->an:I

    invoke-static {v1, v2, v5, v0, v10}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_29
    sget v0, Lc;->L:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_2a

    sput-boolean v8, Lc;->d:Z

    sput-boolean v8, Lc;->e:Z

    sput v8, Lc;->L:I

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    const/16 v0, 0x1b

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2b

    sget v2, Lc;->ao:I

    if-ne v2, v0, :cond_2f

    sget-boolean v2, Lc;->l:Z

    if-nez v2, :cond_2f

    :cond_2b
    sget-boolean v2, Lc;->i:Z

    if-eqz v2, :cond_2d

    sget v2, Lc;->a:I

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-boolean v2, Lc;->l:Z

    if-nez v2, :cond_2c

    sget v2, Lc;->ao:I

    if-ne v2, v0, :cond_2c

    const v0, 0xde9c00

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Lc;->ah:I

    sub-int/2addr v0, v15

    sget v2, Lc;->ai:I

    sub-int/2addr v2, v15

    sget v3, Lc;->af:I

    add-int/2addr v3, v14

    sget v4, Lc;->ag:I

    const/16 v16, 0x4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sget v0, Lc;->ah:I

    sub-int/2addr v0, v7

    sget v2, Lc;->ai:I

    sub-int/2addr v2, v7

    sget v3, Lc;->af:I

    add-int/2addr v3, v7

    sget v4, Lc;->ag:I

    add-int/2addr v4, v15

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    const v0, 0x5800f2

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_2c
    sput v8, Lc;->E:I

    sget v0, Lc;->ah:I

    sget v2, Lc;->ai:I

    sget v3, Lc;->af:I

    sget v4, Lc;->ag:I

    add-int/2addr v4, v7

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget v0, Lc;->ae:I

    sget v2, Lc;->am:I

    sget v3, Lc;->ai:I

    sget v4, Lc;->ag:I

    shr-int/2addr v4, v7

    add-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v14}, Lc;->a(ILjavax/microedition/lcdui/Graphics;III)V

    :cond_2d
    return-void

    :pswitch_8
    const/16 v17, 0x5

    invoke-virtual {v1, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Lc;->ak:I

    sget v2, Lc;->al:I

    invoke-virtual {v1, v8, v8, v0, v2}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget v0, Lc;->an:I

    sget v2, Lc;->ak:I

    mul-int/lit8 v2, v2, 0x3

    const/16 v16, 0x4

    div-int/lit8 v2, v2, 0x4

    sget v3, Lc;->Q:I

    sget v4, Lc;->R:I

    if-le v3, v4, :cond_2e

    move v3, v4

    :cond_2e
    sget v5, Lc;->ak:I

    sub-int/2addr v5, v2

    div-int/2addr v5, v15

    invoke-virtual {v1, v10}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {v1, v5, v0, v2, v12}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sub-int/2addr v2, v15

    sub-int/2addr v2, v15

    mul-int v2, v2, v3

    div-int/2addr v2, v4

    add-int/2addr v2, v7

    const/high16 v3, 0xff0000

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/2addr v5, v7

    add-int/2addr v5, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v7

    invoke-virtual {v1, v5, v0, v2, v14}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object v0, Lc;->i:Ljava/lang/String;

    if-eqz v0, :cond_2f

    sget-object v0, Lc;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v10}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    sget-object v0, Lc;->i:Ljava/lang/String;

    sget v2, Lc;->am:I

    sget v3, Lc;->an:I

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v1, v0, v2, v3, v9}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    :cond_2f
    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget v0, Lc;->ak:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    sget v0, Lc;->al:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    sget-boolean v5, Lf;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    shr-int/lit8 v5, v3, 0x10

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v8, v4, 0x10

    shr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v10, v2, 0x0

    sget v11, Lc;->al:I

    if-le v10, v11, :cond_0

    sget v2, Lc;->al:I

    :cond_0
    add-int/lit8 v10, v1, 0x0

    sget v11, Lc;->ak:I

    if-le v10, v11, :cond_1

    sget v1, Lc;->ak:I

    :cond_1
    sub-int v10, v8, v5

    sub-int v11, v9, v7

    sub-int v12, v4, v3

    const/4 v13, 0x0

    :goto_0
    add-int/lit8 v14, v2, 0x0

    if-ge v13, v14, :cond_5

    sget v14, Lc;->al:I

    div-int/lit8 v14, v14, 0x2

    if-ge v13, v14, :cond_2

    move v14, v13

    goto :goto_1

    :cond_2
    sget v14, Lc;->al:I

    div-int/lit8 v14, v14, 0x2

    if-ne v13, v14, :cond_3

    move v3, v4

    move v5, v8

    move v7, v9

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    sget v14, Lc;->al:I

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v14, v13

    :goto_1
    mul-int v15, v10, v14

    sget v16, Lc;->al:I

    div-int/lit8 v16, v16, 0x2

    div-int v15, v15, v16

    add-int/2addr v15, v5

    mul-int v16, v11, v14

    sget v17, Lc;->al:I

    div-int/lit8 v17, v17, 0x2

    div-int v16, v16, v17

    const/16 p1, 0x0

    add-int v6, v7, v16

    mul-int v14, v14, v12

    sget v16, Lc;->al:I

    div-int/lit8 v16, v16, 0x2

    div-int v14, v14, v16

    add-int/2addr v14, v3

    invoke-virtual {v0, v15, v6, v14}, Ljavax/microedition/lcdui/Graphics;->setColor(III)V

    add-int/lit8 v6, v1, 0x0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v13, v6, v13}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    invoke-virtual {v0, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {v0, v14, v14, v1, v2}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    :cond_5
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V
    .locals 8

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    const/4 v2, -0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    rem-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_1

    add-int/lit8 v2, p3, -0x1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const v3, 0xffffff

    invoke-virtual {p0, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    shr-int/lit8 v1, v2, 0x1

    sub-int v3, p1, v1

    mul-int v2, v7, v1

    add-int v4, p2, v2

    add-int v5, p1, v1

    move v6, v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lc;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    invoke-virtual {p0, p4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v2, p2, v7

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v7

    add-int/lit8 v5, v5, -0x2

    move v6, v4

    invoke-static/range {v0 .. v6}, Lc;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V
    .locals 1

    sget-boolean v0, Lf;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    :cond_3
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    :cond_4
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void
.end method

.method public static a(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Canvas;II)V
    .locals 2

    const/16 p2, 0xf0

    sput p2, Lc;->ak:I

    const/16 p2, 0x140

    sput p2, Lc;->al:I

    sget p2, Lc;->ak:I

    shr-int/lit8 p2, p2, 0x1

    sput p2, Lc;->am:I

    sget p2, Lc;->al:I

    shr-int/lit8 p2, p2, 0x1

    sput p2, Lc;->an:I

    sget p2, Lf;->a:I

    const/4 p3, 0x2

    if-ltz p2, :cond_0

    sget p2, Lf;->a:I

    sget v0, Lc;->ak:I

    div-int/2addr v0, p3

    sget v1, Lc;->ak:I

    mul-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_1

    :cond_0
    sput p3, Lc;->b:I

    :cond_1
    sget-object p2, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    if-nez p2, :cond_4

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "MIDlet instance can\'t be null"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "Canvas instance can\'t be null"

    goto :goto_0

    :cond_3
    sput-object p0, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Lc;->a:Ljavax/microedition/lcdui/Canvas;

    invoke-static {}, Lc;->b()V

    sget-object p0, Lc;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static a(Z)V
    .locals 2

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    sget p0, Lc;->M:I

    if-eqz p0, :cond_0

    sget p0, Lc;->M:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    :cond_0
    sget p0, Lc;->M:I

    sput p0, Lc;->P:I

    sput v0, Lc;->M:I

    return-void

    :cond_1
    sget p0, Lc;->M:I

    if-ne p0, v0, :cond_2

    sget p0, Lc;->P:I

    sput p0, Lc;->M:I

    const/4 p0, -0x1

    sput p0, Lc;->Q:I

    :cond_2
    return-void
.end method

.method private static a([BIII)V
    .locals 4

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_0

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    mul-int/lit8 v2, v0, 0x8

    const/16 v3, 0xff

    shl-int/2addr v3, v2

    and-int/2addr v3, p3

    shr-int v2, v3, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 6

    invoke-static {}, Lc;->a()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "a"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "/dataIGP"

    invoke-static {v2}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    sput v2, Lc;->x:I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    sput v2, Lc;->x:I

    new-array v2, v2, [I

    sput-object v2, Lc;->a:[I

    const/4 v2, 0x0

    :goto_0
    sget v3, Lc;->x:I

    if-ge v2, v3, :cond_0

    sget-object v3, Lc;->a:[I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    sget-object v3, Lc;->a:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v2

    sget-object v3, Lc;->a:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    aput v4, v3, v2

    sget-object v3, Lc;->a:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static a(I)Z
    .locals 8

    sget-boolean v0, Lc;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lf;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lc;->k:Z

    if-eqz v0, :cond_1

    sput-boolean v2, Lc;->k:Z

    goto :goto_0

    :cond_1
    sput p0, Lc;->N:I

    :goto_0
    sget p0, Lc;->M:I

    const-string v0, " image height bigger than Screen height("

    const-string v3, " image width bigger than Screen width("

    const/4 v4, 0x2

    const-string v5, ")"

    const-string v6, "IGP::Page "

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    sget-object p0, Lc;->g:[Ljava/lang/String;

    sget v0, Lc;->O:I

    aget-object p0, p0, v0

    sget-boolean v0, Lc;->j:Z

    if-eqz v0, :cond_2

    sget-object p0, Lc;->a:[[Ljava/lang/String;

    sget v0, Lc;->S:I

    aget-object p0, p0, v0

    sget v0, Lc;->W:I

    aget-object p0, p0, v0

    :cond_2
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    sget v0, Lf;->c:I

    if-ne v0, v4, :cond_3

    sput-object p0, Lc;->g:Ljava/lang/String;

    goto/16 :goto_a

    :cond_3
    sput-object p0, Lc;->d:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v1}, Lc;->b(Z)V

    sget-boolean p0, Lc;->f:Z

    if-eqz p0, :cond_5

    sget-object p0, Lc;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/CommandListener;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    sget-object p0, Lc;->b:Ljavax/microedition/lcdui/Command;

    if-eqz p0, :cond_4

    sget-object p0, Lc;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lc;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sput-object v7, Lc;->b:Ljavax/microedition/lcdui/Command;

    :cond_4
    sget-object p0, Lc;->a:Ljavax/microedition/lcdui/Command;

    if-eqz p0, :cond_5

    sget-object p0, Lc;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lc;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sput-object v7, Lc;->a:Ljavax/microedition/lcdui/Command;

    :cond_5
    sput-boolean v2, Lc;->g:Z

    return v1

    :pswitch_2
    sget p0, Lc;->N:I

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_3
    sput v1, Lc;->M:I

    sput-object v7, Lc;->f:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_4
    sget p0, Lf;->c:I

    if-ne p0, v4, :cond_6

    sput-object v7, Lc;->g:Ljava/lang/String;

    goto/16 :goto_a

    :cond_6
    sput-object v7, Lc;->d:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v2}, Lc;->b(Z)V

    sget p0, Lc;->O:I

    add-int/lit8 p0, p0, 0x5

    sput p0, Lc;->Q:I

    invoke-static {p0}, Lc;->a(I)V

    sget-object p0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    if-eqz p0, :cond_9

    sget-object p0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lc;->O:I

    aget-object p0, p0, v4

    if-eqz p0, :cond_9

    sget-object p0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lc;->O:I

    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p0

    sget v4, Lc;->ak:I

    if-gt p0, v4, :cond_8

    sget-object p0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sget v3, Lc;->O:I

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p0

    sget v3, Lc;->al:I

    if-gt p0, v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget v2, Lc;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lc;->al:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lc;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lc;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    sput v1, Lc;->M:I

    goto/16 :goto_a

    :pswitch_6
    sget p0, Lc;->N:I

    const/16 v0, 0x8

    packed-switch p0, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_a

    :pswitch_8
    sget-boolean p0, Lc;->j:Z

    if-eqz p0, :cond_14

    sget p0, Lc;->W:I

    sget v0, Lc;->T:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_14

    sget p0, Lc;->W:I

    add-int/2addr p0, v1

    sput p0, Lc;->W:I

    sget v0, Lc;->V:I

    sub-int/2addr p0, v0

    sget v0, Lc;->U:I

    if-lt p0, v0, :cond_14

    sget p0, Lc;->V:I

    add-int/2addr p0, v1

    goto/16 :goto_7

    :pswitch_9
    const/4 p0, 0x4

    :goto_2
    sput p0, Lc;->M:I

    goto/16 :goto_a

    :pswitch_a
    const/4 p0, 0x6

    goto :goto_2

    :pswitch_b
    sget p0, Lc;->ac:I

    if-le p0, v1, :cond_14

    sget p0, Lc;->O:I

    if-nez p0, :cond_a

    :goto_3
    sput v0, Lc;->O:I

    goto :goto_4

    :cond_a
    sget p0, Lc;->O:I

    sub-int/2addr p0, v1

    sput p0, Lc;->O:I

    :goto_4
    sget-object p0, Lc;->a:[Z

    sget v3, Lc;->O:I

    aget-boolean p0, p0, v3

    if-nez p0, :cond_b

    sget p0, Lc;->O:I

    if-nez p0, :cond_a

    goto :goto_3

    :cond_b
    sput-boolean v1, Lc;->d:Z

    :pswitch_c
    sget p0, Lc;->ac:I

    if-le p0, v1, :cond_14

    sget-boolean p0, Lc;->d:Z

    if-nez p0, :cond_e

    sget p0, Lc;->O:I

    if-ne p0, v0, :cond_c

    :goto_5
    sput v2, Lc;->O:I

    goto :goto_6

    :cond_c
    sget p0, Lc;->O:I

    add-int/2addr p0, v1

    sput p0, Lc;->O:I

    :goto_6
    sget-object p0, Lc;->a:[Z

    sget v3, Lc;->O:I

    aget-boolean p0, p0, v3

    if-nez p0, :cond_d

    sget p0, Lc;->O:I

    if-ne p0, v0, :cond_c

    goto :goto_5

    :cond_d
    sput-boolean v1, Lc;->e:Z

    :cond_e
    sput v2, Lc;->V:I

    sput v2, Lc;->W:I

    invoke-static {}, Lc;->c()V

    goto/16 :goto_a

    :pswitch_d
    sget-boolean p0, Lc;->j:Z

    if-eqz p0, :cond_14

    sget p0, Lc;->W:I

    if-lez p0, :cond_14

    sget p0, Lc;->W:I

    sub-int/2addr p0, v1

    sput p0, Lc;->W:I

    sget v0, Lc;->V:I

    sub-int/2addr p0, v0

    if-gez p0, :cond_14

    sget p0, Lc;->V:I

    sub-int/2addr p0, v1

    :goto_7
    sput p0, Lc;->V:I

    goto/16 :goto_a

    :pswitch_e
    sget p0, Lc;->Q:I

    sget v4, Lc;->R:I

    if-lt p0, v4, :cond_12

    sput v1, Lc;->M:I

    invoke-static {}, Lc;->c()V

    const/4 p0, 0x0

    :goto_8
    sget-object v4, Lc;->c:[Ljavax/microedition/lcdui/Image;

    array-length v4, v4

    if-ge p0, v4, :cond_13

    sget-object v4, Lc;->c:[Ljavax/microedition/lcdui/Image;

    if-eqz v4, :cond_11

    sget-object v4, Lc;->c:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, p0

    if-eqz v4, :cond_11

    sget-object v4, Lc;->c:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, p0

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    sget v7, Lc;->ak:I

    if-gt v4, v7, :cond_10

    sget-object v4, Lc;->c:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, p0

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    sget v7, Lc;->al:I

    if-gt v4, v7, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget v0, Lc;->al:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget v1, Lc;->ak:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_12
    sget p0, Lc;->Q:I

    invoke-static {p0}, Lc;->a(I)V

    :cond_13
    sget p0, Lc;->Q:I

    add-int/2addr p0, v1

    sput p0, Lc;->Q:I

    :cond_14
    :goto_a
    :pswitch_f
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_d
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private static a(I)[B
    .locals 5

    const/4 v0, 0x0

    if-ltz p0, :cond_3

    sget v1, Lc;->x:I

    add-int/lit8 v1, v1, -0x1

    if-lt p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lc;->a:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Lc;->a:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v2, "a"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "/dataIGP"

    invoke-static {v3}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget v3, Lc;->x:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    sget-object v4, Lc;->a:[I

    aget p0, v4, p0

    add-int/2addr v3, p0

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    new-array v0, v1, [B

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static a([B)[Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lc;->a([B)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lc;->a([B)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    sget v5, Lc;->y:I

    invoke-direct {v4, p0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    aput-object v4, v1, v2

    sget v4, Lc;->y:I

    add-int/2addr v4, v3

    sput v4, Lc;->y:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lc;->a:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lc;->a:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(II)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_f

    if-ge p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v2, Lc;->M:I

    if-eqz v2, :cond_f

    sget-boolean v2, Lc;->g:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-boolean v2, Lc;->j:Z

    const/16 v3, 0x19

    if-eqz v2, :cond_7

    sget v2, Lc;->al:I

    const/4 v4, 0x5

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v1

    sget-object v5, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lc;->ak:I

    div-int/lit8 v4, v4, 0x64

    sget-object v5, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    sget v6, Lc;->S:I

    aget-object v5, v5, v6

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    sget v4, Lc;->Y:I

    if-lt p0, v4, :cond_2

    sget v4, Lc;->Y:I

    sget v5, Lc;->aa:I

    add-int/2addr v4, v5

    if-gt p0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    sget v5, Lc;->V:I

    :goto_1
    sget v6, Lc;->V:I

    sget v7, Lc;->U:I

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_5

    if-eqz v4, :cond_4

    sget v6, Lc;->ar:I

    sget v7, Lc;->ab:I

    sget v8, Lc;->V:I

    sub-int v8, v5, v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    if-le p1, v6, :cond_4

    sget v6, Lc;->ar:I

    sget v7, Lc;->ab:I

    sget v8, Lc;->V:I

    sub-int v8, v5, v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    sget v7, Lc;->ab:I

    add-int/2addr v6, v7

    if-ge p1, v6, :cond_4

    sget p0, Lc;->W:I

    if-ne p0, v5, :cond_3

    return v3

    :cond_3
    sput v5, Lc;->W:I

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    sget v5, Lc;->U:I

    sget v6, Lc;->T:I

    if-ge v5, v6, :cond_8

    if-eqz v4, :cond_8

    sget v4, Lc;->W:I

    if-lez v4, :cond_6

    sget v4, Lc;->as:I

    add-int/lit8 v5, v2, -0x2

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    if-le p1, v4, :cond_6

    sget v4, Lc;->as:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    const/16 p0, 0x15

    return p0

    :cond_6
    sget v4, Lc;->W:I

    sget v5, Lc;->T:I

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_8

    sget v4, Lc;->at:I

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    if-le p1, v4, :cond_8

    sget v4, Lc;->at:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_8

    const/16 p0, 0x20

    return p0

    :cond_7
    sget v2, Lc;->ah:I

    if-le p0, v2, :cond_8

    sget v2, Lc;->ah:I

    sget v4, Lc;->af:I

    add-int/2addr v2, v4

    if-ge p0, v2, :cond_8

    sget v2, Lc;->ai:I

    if-le p1, v2, :cond_8

    sget v2, Lc;->ai:I

    sget v4, Lc;->ag:I

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_8

    const/16 p0, 0x1b

    return p0

    :cond_8
    sget v2, Lc;->ak:I

    sget-object v4, Lc;->b:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    sget v4, Lc;->al:I

    shr-int/2addr v4, v1

    sget-object v6, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    sget-object v6, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v6

    shl-int/2addr v6, v1

    sget-object v7, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v7, v5

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    shl-int/2addr v5, v1

    sget-boolean v7, Lf;->a:Z

    if-le p1, v4, :cond_a

    add-int/2addr v4, v6

    if-ge p1, v4, :cond_a

    if-lez p0, :cond_9

    add-int/lit8 v4, v5, 0x0

    if-ge p0, v4, :cond_9

    const/16 p0, 0x17

    return p0

    :cond_9
    div-int/lit8 v4, v5, 0x2

    sub-int v4, v2, v4

    if-le p0, v4, :cond_a

    add-int/2addr v2, v5

    if-ge p0, v2, :cond_a

    const/16 p0, 0x18

    return p0

    :cond_a
    sget-boolean v2, Lc;->f:Z

    if-eqz v2, :cond_b

    return v0

    :cond_b
    sget v2, Lc;->al:I

    sget-object v4, Lc;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    shl-int/2addr v4, v1

    sub-int/2addr v2, v4

    if-lt p1, v2, :cond_f

    sget v2, Lc;->al:I

    if-gt p1, v2, :cond_f

    sget p1, Lc;->b:I

    const/16 v2, 0x1a

    if-le p0, p1, :cond_d

    sget-object p1, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p1

    shl-int/2addr p1, v1

    sget v4, Lc;->b:I

    add-int/2addr p1, v4

    if-ge p0, p1, :cond_d

    if-eqz v7, :cond_c

    sput-boolean v1, Lc;->l:Z

    return v3

    :cond_c
    return v2

    :cond_d
    sget p1, Lc;->ak:I

    sget v4, Lc;->b:I

    sub-int/2addr p1, v4

    sget-object v4, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    shl-int/2addr v4, v1

    sub-int/2addr p1, v4

    if-le p0, p1, :cond_f

    sget p1, Lc;->ak:I

    sget v4, Lc;->b:I

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_f

    if-eqz v7, :cond_e

    return v2

    :cond_e
    sput-boolean v1, Lc;->l:Z

    return v3

    :cond_f
    :goto_2
    return v0
.end method

.method private static b([BIIII)Ljavax/microedition/lcdui/Image;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_0
    if-nez v4, :cond_1

    add-int/lit8 v6, v1, 0x2

    if-ge v5, v6, :cond_1

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x50

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x54

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v5, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x45

    if-ne v6, v7, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v4, -0x4

    aget-byte v5, v0, v5

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/high16 v7, -0x1000000

    and-int/2addr v5, v7

    add-int/lit8 v7, v4, -0x3

    aget-byte v7, v0, v7

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    const/high16 v9, 0xff0000

    and-int/2addr v7, v9

    add-int/2addr v5, v7

    add-int/lit8 v7, v4, -0x2

    aget-byte v7, v0, v7

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    const v10, 0xff00

    and-int/2addr v7, v10

    add-int/2addr v5, v7

    add-int/lit8 v7, v4, -0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v7, v4, 0x4

    add-int/lit8 v10, v7, 0x3

    const/4 v11, -0x1

    aput-byte v11, v0, v10

    add-int/lit8 v11, v10, 0x1

    aput-byte v2, v0, v11

    add-int/2addr v10, v3

    aput-byte v2, v0, v10

    add-int/lit8 v10, v5, 0x4

    new-array v11, v10, [B

    invoke-static {v0, v4, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x100

    new-array v12, v4, [J

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v4, :cond_4

    int-to-long v14, v13

    :goto_2
    if-ge v2, v9, :cond_3

    const-wide/16 v16, 0x1

    and-long v18, v14, v16

    const/16 v20, 0x1

    cmp-long v21, v18, v16

    if-nez v21, :cond_2

    const-wide v16, 0xedb88320L

    shr-long v14, v14, v20

    xor-long v14, v14, v16

    goto :goto_3

    :cond_2
    shr-long v14, v14, v20

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    aput-wide v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-wide v13, 0xffffffffL

    move-wide v15, v13

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_5

    aget-byte v4, v11, v2

    move/from16 p3, v7

    const/16 p1, 0x18

    int-to-long v6, v4

    xor-long/2addr v6, v15

    long-to-int v4, v6

    and-int/lit16 v4, v4, 0xff

    aget-wide v6, v12, v4

    shr-long/2addr v15, v9

    xor-long/2addr v15, v6

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p3

    const/16 v6, 0x18

    goto :goto_4

    :cond_5
    move/from16 p3, v7

    const/16 p1, 0x18

    xor-long v6, v15, v13

    add-int v2, p3, v5

    const-wide/32 v4, -0x1000000

    and-long/2addr v4, v6

    shr-long v4, v4, p1

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    const-wide/32 v10, 0xff0000

    and-long/2addr v10, v6

    shr-long/2addr v10, v8

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v2, 0x2

    const-wide/32 v10, 0xff00

    and-long/2addr v10, v6

    shr-long v8, v10, v9

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x3

    const-wide/16 v4, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v2

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v0, v3, v1}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    return-object v0
.end method

.method private static b()V
    .locals 17

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v1, Lc;->h:Z

    return-void

    :cond_0
    invoke-static {v1}, Lc;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lc;->a([B)I

    invoke-static {v0}, Lc;->a([B)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc;->b:[Ljava/lang/String;

    invoke-static {v0}, Lc;->a([B)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lc;->a([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lc;->c:[Ljava/lang/String;

    invoke-static {v0}, Lc;->a([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lc;->d:[Ljava/lang/String;

    invoke-static {v0}, Lc;->a([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lc;->e:[Ljava/lang/String;

    invoke-static {v0}, Lc;->a([B)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lc;->n:Z

    invoke-static {v0}, Lc;->a([B)I

    move-result v3

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lc;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    :try_start_1
    invoke-static {v0}, Lc;->a([B)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    sget v9, Lc;->y:I

    invoke-direct {v8, v0, v9, v7}, Ljava/lang/String;-><init>([BII)V

    sput-object v8, Lc;->c:Ljava/lang/String;

    const-string v0, "1.9z"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    sput v0, Lc;->au:I

    const/16 v7, 0xc

    sput v7, Lc;->J:I

    sput v6, Lc;->K:I

    sput v0, Lc;->B:I

    sput v5, Lc;->C:I

    sput v3, Lc;->D:I

    :cond_3
    sget-object v0, Lc;->c:Ljava/lang/String;

    sget-object v7, Lc;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sput-boolean v1, Lc;->h:Z

    :goto_2
    invoke-static {}, Lc;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    array-length v0, v2

    sub-int/2addr v0, v4

    if-lez v0, :cond_4

    array-length v0, v2

    sub-int/2addr v0, v4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v0, v5

    add-int/2addr v0, v4

    sput v0, Lc;->f:I

    add-int/2addr v0, v4

    sput v0, Lc;->g:I

    add-int/2addr v0, v4

    sput v0, Lc;->h:I

    add-int/2addr v0, v4

    sput v0, Lc;->i:I

    add-int/2addr v0, v4

    sput v0, Lc;->j:I

    add-int/2addr v0, v4

    sput v0, Lc;->k:I

    add-int/2addr v0, v4

    sput v0, Lc;->l:I

    add-int/2addr v0, v4

    sput v0, Lc;->m:I

    add-int/2addr v0, v4

    sput v0, Lc;->n:I

    add-int/2addr v0, v4

    sput v0, Lc;->o:I

    add-int/2addr v0, v4

    sput v0, Lc;->p:I

    add-int/2addr v0, v4

    sput v0, Lc;->q:I

    add-int/2addr v0, v4

    sput v0, Lc;->r:I

    add-int/2addr v0, v4

    sput v0, Lc;->s:I

    add-int/2addr v0, v4

    sput v0, Lc;->t:I

    sget-object v5, Lc;->c:[Ljava/lang/String;

    array-length v5, v5

    add-int/2addr v0, v5

    sput v0, Lc;->u:I

    array-length v0, v2

    sput v0, Lc;->H:I

    add-int/2addr v0, v3

    sput v0, Lc;->I:I

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/String;

    sput-object v3, Lc;->g:[Ljava/lang/String;

    new-array v0, v0, [Z

    sput-object v0, Lc;->a:[Z

    const/4 v0, 0x0

    :goto_4
    sget-object v3, Lc;->a:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_5

    sget-object v3, Lc;->a:[Z

    aput-boolean v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    new-array v0, v3, [[Ljava/lang/String;

    sput-object v0, Lc;->a:[[Ljava/lang/String;

    new-array v0, v3, [[I

    sput-object v0, Lc;->a:[[I

    new-array v0, v3, [[I

    sput-object v0, Lc;->b:[[I

    new-array v0, v3, [I

    sput-object v0, Lc;->c:[I

    :try_start_3
    const-string v0, "URL-ORANGE"

    sget-object v5, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v5, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-boolean v5, Lc;->n:Z

    if-nez v5, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Trying load Orange France but Resources are not present on dataIGP\nHave you checked include Orange France option at IGPDataConfig.properties file?"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    sget-boolean v5, Lc;->n:Z

    if-eqz v5, :cond_8

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    sput-boolean v0, Lc;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    :try_start_4
    const-string v0, "URL-TEMPLATE-GAME"

    sget-object v5, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v5, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc;->e:Ljava/lang/String;

    sput-boolean v4, Lc;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    const/4 v0, 0x0

    :goto_9
    sget v5, Lc;->H:I

    const/4 v7, 0x7

    if-ge v0, v5, :cond_9

    aget-object v5, v2, v0

    const-string v8, "IGP-PROMOS"

    sget-object v9, Lc;->e:Ljava/lang/String;

    invoke-static {v0, v5, v7, v8, v9}, Lc;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :try_start_5
    const-string v0, "URL-OPERATOR"

    sget-object v5, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v5, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lc;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    sput-object v0, Lc;->j:Ljava/lang/String;

    :cond_a
    const-string v0, "URL-PT"

    sget-object v5, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v5, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x32

    if-le v5, v8, :cond_b

    move-object v0, v2

    :cond_b
    if-eqz v0, :cond_1b

    const-string v5, ""

    sput-object v5, Lc;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v8, v5, :cond_1a

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    const/16 v13, 0xa

    if-lt v11, v12, :cond_c

    const/16 v14, 0x7a

    if-le v11, v14, :cond_e

    :cond_c
    const/16 v14, 0x82

    if-eq v11, v14, :cond_e

    if-ne v11, v13, :cond_d

    goto :goto_b

    :cond_d
    sput-object v2, Lc;->h:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_11

    :cond_e
    :goto_b
    if-ne v11, v12, :cond_f

    move v10, v8

    :cond_f
    add-int/lit8 v12, v5, -0x1

    const-string v14, " "

    if-ge v8, v12, :cond_13

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_13

    add-int/lit8 v12, v8, 0x1

    :try_start_6
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v16, v2

    const/16 v2, 0x6e

    if-eq v15, v2, :cond_10

    :try_start_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v15, 0x4e

    if-ne v2, v15, :cond_14

    :cond_10
    sget-object v2, Lc;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    if-eqz v9, :cond_11

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v8, Lc;->h:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc;->h:Ljava/lang/String;

    goto :goto_c

    :cond_11
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v8, Lc;->h:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc;->h:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_12
    :goto_c
    move v8, v12

    goto :goto_e

    :cond_13
    move-object/from16 v16, v2

    :cond_14
    if-ne v11, v13, :cond_16

    sget-object v2, Lc;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    if-eqz v9, :cond_15

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v11, Lc;->h:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc;->h:Ljava/lang/String;

    goto :goto_e

    :cond_15
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v9, Lc;->h:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc;->h:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_e

    :cond_16
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lc;->h:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :cond_17
    :goto_e
    const/16 v2, 0x1a

    if-ne v8, v2, :cond_19

    if-nez v9, :cond_19

    const-string v2, "\n"

    if-ne v10, v8, :cond_18

    :try_start_8
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v11, Lc;->h:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc;->h:Ljava/lang/String;

    goto :goto_10

    :cond_18
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v11, Lc;->h:Ljava/lang/String;

    invoke-virtual {v11, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v9, Lc;->h:Ljava/lang/String;

    add-int/lit8 v11, v10, 0x1

    sget-object v12, Lc;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    goto :goto_f

    :goto_10
    const/4 v9, 0x1

    :cond_19
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_1a
    :goto_11
    move-object/from16 v16, v2

    sget-object v0, Lc;->h:Ljava/lang/String;

    if-eqz v0, :cond_1c

    sget-object v0, Lc;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc;->h:Ljava/lang/String;

    invoke-static {v0, v7}, Lc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1c

    sput-object v16, Lc;->h:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_13

    :cond_1b
    :goto_12
    move-object/from16 v16, v2

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_12

    :cond_1c
    :goto_13
    sget-boolean v0, Lc;->a:Z

    const-string v2, "&ctg=XXXX"

    const-string v5, "IGP-CATEGORIES"

    if-nez v0, :cond_1e

    sget-boolean v0, Lc;->c:Z

    if-eqz v0, :cond_1d

    sget-object v0, Lc;->j:Ljava/lang/String;

    invoke-static {v0, v7}, Lc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, Lc;->H:I

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v8, Lc;->j:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "PROMO"

    invoke-static {v0, v8, v7, v5, v3}, Lc;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    sget-object v0, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    const-string v8, "URL-PROMO"

    invoke-virtual {v0, v8}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    sget-object v9, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v9, v8}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lc;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1e

    sget-object v8, Lc;->g:[Ljava/lang/String;

    aput-object v0, v8, v3

    sget-object v0, Lc;->a:[Z

    aput-boolean v4, v0, v3

    :cond_1e
    :goto_14
    sget-object v0, Lc;->c:[Ljava/lang/String;

    sget v3, Lc;->t:I

    const-string v8, "IGP-WN"

    invoke-static {v1, v0, v3, v8}, Lc;->a(I[Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lc;->d:[Ljava/lang/String;

    sget v3, Lc;->u:I

    const-string v8, "IGP-BS"

    invoke-static {v4, v0, v3, v8}, Lc;->a(I[Ljava/lang/String;ILjava/lang/String;)V

    sget-boolean v0, Lc;->a:Z

    if-nez v0, :cond_20

    sget-boolean v0, Lc;->c:Z

    if-eqz v0, :cond_1f

    sget-object v0, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0, v5}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OP"

    sget-object v8, Lc;->j:Ljava/lang/String;

    invoke-static {v0, v3, v8}, Lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lc;->g:[Ljava/lang/String;

    sget-object v3, Lc;->j:Ljava/lang/String;

    aput-object v3, v0, v6

    sget-object v0, Lc;->j:Ljava/lang/String;

    invoke-static {v0, v7}, Lc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lc;->a:[Z

    aput-boolean v4, v0, v6

    goto :goto_15

    :cond_1f
    sget-object v0, Lc;->j:Ljava/lang/String;

    invoke-static {v0, v7}, Lc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lc;->g:[Ljava/lang/String;

    sget-object v3, Lc;->j:Ljava/lang/String;

    aput-object v3, v0, v6

    sget-object v0, Lc;->a:[Z

    aput-boolean v4, v0, v6

    :cond_20
    :goto_15
    sget-boolean v0, Lc;->a:Z

    if-eqz v0, :cond_21

    :try_start_9
    sget-object v0, Lc;->j:Ljava/lang/String;

    invoke-static {v0, v7}, Lc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lc;->g:[Ljava/lang/String;

    sget-object v3, Lc;->j:Ljava/lang/String;

    aput-object v3, v0, v7

    sget-object v0, Lc;->a:[Z

    aput-boolean v4, v0, v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_16

    :catch_5
    move-exception v0

    :cond_21
    :goto_16
    const/16 v3, 0x8

    :try_start_a
    sput-object v16, Lc;->k:Ljava/lang/String;

    sget-boolean v0, Lc;->c:Z

    if-nez v0, :cond_22

    const-string v0, "URL-GLIVE"

    sget-object v2, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_17
    sput-object v0, Lc;->k:Ljava/lang/String;

    goto :goto_18

    :cond_22
    sget-object v0, Lc;->j:Ljava/lang/String;

    invoke-static {v0, v7}, Lc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0, v5}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "GLIVE"

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v8, Lc;->j:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_23
    :goto_18
    sget-object v0, Lc;->k:Ljava/lang/String;

    invoke-static {v0, v7}, Lc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-boolean v0, Lc;->o:Z

    if-eqz v0, :cond_24

    sget-object v0, Lc;->g:[Ljava/lang/String;

    sget-object v2, Lc;->k:Ljava/lang/String;

    aput-object v2, v0, v3

    sget-object v0, Lc;->a:[Z

    aput-boolean v4, v0, v3

    goto :goto_19

    :cond_24
    sget-object v0, Lc;->g:[Ljava/lang/String;

    aput-object v16, v0, v3

    sget-object v0, Lc;->a:[Z

    aput-boolean v1, v0, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_19

    :catch_6
    move-exception v0

    sget-object v0, Lc;->g:[Ljava/lang/String;

    aput-object v16, v0, v3

    sget-object v0, Lc;->a:[Z

    aput-boolean v1, v0, v3

    :goto_19
    invoke-static {}, Lc;->b()I

    move-result v0

    sput v0, Lc;->ac:I

    if-lez v0, :cond_25

    sput-boolean v4, Lc;->h:Z

    :cond_25
    return-void

    :catch_7
    move-exception v0

    sput-boolean v1, Lc;->h:Z

    return-void
.end method

.method public static b(II)V
    .locals 0

    invoke-static {p0, p1}, Lc;->b(II)I

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p1, Lc;->j:Z

    if-eqz p1, :cond_0

    sget p1, Lc;->W:I

    sput p1, Lc;->aq:I

    :cond_0
    sput p0, Lc;->ao:I

    :cond_1
    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;)V
    .locals 13

    sget v0, Lc;->b:I

    sget v1, Lc;->al:I

    add-int/lit8 v1, v1, -0x2

    sget v2, Lc;->ak:I

    sub-int/2addr v2, v0

    sget-boolean v3, Lc;->f:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-boolean v3, Lf;->h:Z

    const/16 v4, 0x28

    const/16 v5, 0x24

    const/16 v6, 0x8

    const/16 v7, 0x9

    if-eqz v3, :cond_4

    sget-object v3, Lc;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0xc

    aget-object v3, v3, v8

    sget-object v9, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v9, v9, v8

    sget v10, Lc;->ao:I

    const/16 v11, 0x1a

    const/16 v12, 0xd

    if-ne v10, v11, :cond_1

    sget-boolean v10, Lf;->a:Z

    if-nez v10, :cond_2

    sget-object v3, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v12

    goto :goto_0

    :cond_1
    sget v10, Lc;->ao:I

    const/16 v11, 0x19

    if-ne v10, v11, :cond_3

    sget-boolean v10, Lc;->l:Z

    if-eqz v10, :cond_3

    sget-boolean v10, Lf;->a:Z

    if-eqz v10, :cond_2

    sget-object v3, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v12

    goto :goto_0

    :cond_2
    sget-object v9, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v9, v9, v12

    :cond_3
    :goto_0
    invoke-static {p0, v3, v0, v1, v5}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v3, Lc;->ak:I

    sub-int/2addr v3, v0

    invoke-static {p0, v9, v3, v1, v4}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v3, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget-object v9, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v3, v9

    add-int/2addr v0, v3

    sget-object v3, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sget-object v9, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v3, v9

    add-int/2addr v2, v3

    sget-object v3, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sget-object v8, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v3, v8

    add-int/2addr v1, v3

    :cond_4
    sget-boolean v3, Lf;->a:Z

    if-eqz v3, :cond_6

    sget-byte v3, Lc;->a:B

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    sget-object v3, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v7

    invoke-static {p0, v3, v0, v1, v5}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_5
    sget-byte v0, Lc;->a:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    sget-object v0, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v6

    invoke-static {p0, v0, v2, v1, v4}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_6
    sget-byte v3, Lc;->a:B

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    sget-object v3, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v6

    invoke-static {p0, v3, v0, v1, v5}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_7
    sget-byte v0, Lc;->a:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget-object v0, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v7

    invoke-static {p0, v0, v2, v1, v4}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_8
    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ljavax/microedition/lcdui/Graphics;->fillTriangle(IIIIII)V

    return-void
.end method

.method private static b(Z)V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, Lc;->e:Ljavax/microedition/lcdui/Image;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    sget-object v4, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v2

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lc;->c:[Ljavax/microedition/lcdui/Image;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    sget-object v3, Lc;->c:[Ljavax/microedition/lcdui/Image;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sput-object v0, Lc;->a:Ljavax/microedition/lcdui/Image;

    if-eqz p0, :cond_4

    invoke-static {}, Lc;->a()V

    sput-object v0, Lc;->a:[B

    sput-object v0, Lc;->a:[Ljavax/microedition/lcdui/Image;

    :goto_3
    sget p0, Lc;->w:I

    if-ge v1, p0, :cond_3

    sget-object p0, Lc;->b:[Ljavax/microedition/lcdui/Image;

    aput-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sput-object v0, Lc;->b:[Ljavax/microedition/lcdui/Image;

    sput-object v0, Lc;->a:[S

    sput-object v0, Lc;->f:[Ljava/lang/String;

    sput-object v0, Lc;->b:[I

    sput-object v0, Lc;->i:Ljava/lang/String;

    sput-object v0, Lc;->c:[Ljavax/microedition/lcdui/Image;

    sput-object v0, Lc;->d:Ljavax/microedition/lcdui/Image;

    sput-object v0, Lc;->a:[[Ljavax/microedition/lcdui/Image;

    sput-object v0, Lc;->b:Ljavax/microedition/lcdui/Image;

    sput-object v0, Lc;->c:Ljavax/microedition/lcdui/Image;

    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static c()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lc;->a:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lc;->a:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static c()V
    .locals 4

    const/4 v0, 0x0

    sput-byte v0, Lc;->a:B

    sget v1, Lc;->O:I

    sput v1, Lc;->ad:I

    sput v0, Lc;->W:I

    sput v0, Lc;->T:I

    sput v0, Lc;->V:I

    sput-boolean v0, Lc;->j:Z

    sget-object v1, Lc;->g:[Ljava/lang/String;

    sget v2, Lc;->O:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lc;->g:[Ljava/lang/String;

    sget v3, Lc;->O:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lc;->g:[Ljava/lang/String;

    sget v3, Lc;->O:I

    aget-object v1, v1, v3

    const-string v3, "DEL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lc;->i:Z

    sget v1, Lc;->O:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sput v0, Lc;->S:I

    sput-boolean v2, Lc;->j:Z

    sput-boolean v0, Lc;->i:Z

    :cond_1
    sget v1, Lc;->O:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    sput v2, Lc;->S:I

    sput-boolean v2, Lc;->j:Z

    sput-boolean v0, Lc;->i:Z

    :cond_2
    sget v0, Lc;->O:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    sget v0, Lc;->O:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    :cond_3
    sput-boolean v2, Lc;->i:Z

    :cond_4
    sget-boolean v0, Lc;->i:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lc;->j:Z

    if-eqz v0, :cond_6

    :cond_5
    sget-byte v0, Lc;->a:B

    or-int/2addr v0, v2

    int-to-byte v0, v0

    sput-byte v0, Lc;->a:B

    :cond_6
    sget-byte v0, Lc;->a:B

    const/4 v3, 0x2

    or-int/2addr v0, v3

    int-to-byte v0, v0

    sput-byte v0, Lc;->a:B

    sget-boolean v0, Lf;->h:Z

    if-eqz v0, :cond_7

    sget v0, Lc;->l:I

    goto :goto_1

    :cond_7
    sget v0, Lc;->h:I

    :goto_1
    sput v0, Lc;->ae:I

    sget v0, Lc;->O:I

    if-eqz v0, :cond_8

    sget v0, Lc;->O:I

    if-eq v0, v2, :cond_8

    sget v0, Lc;->O:I

    if-ne v0, v3, :cond_a

    :cond_8
    sget-boolean v0, Lf;->h:Z

    if-eqz v0, :cond_9

    sget v0, Lc;->m:I

    goto :goto_2

    :cond_9
    sget v0, Lc;->i:I

    :goto_2
    sput v0, Lc;->ae:I

    :cond_a
    sget-boolean v0, Lc;->j:Z

    if-eqz v0, :cond_d

    sget-object v0, Lc;->c:[I

    sget v3, Lc;->S:I

    aget v0, v0, v3

    sput v0, Lc;->T:I

    sget-boolean v0, Lf;->h:Z

    if-eqz v0, :cond_b

    sget v0, Lc;->m:I

    goto :goto_3

    :cond_b
    sget v0, Lc;->i:I

    :goto_3
    sput v0, Lc;->ae:I

    sget v0, Lc;->O:I

    if-ne v0, v1, :cond_d

    sput-boolean v2, Lc;->i:Z

    sget-boolean v0, Lf;->h:Z

    if-eqz v0, :cond_c

    sget v0, Lc;->l:I

    goto :goto_4

    :cond_c
    sget v0, Lc;->h:I

    :goto_4
    sput v0, Lc;->ae:I

    :cond_d
    sget v0, Lc;->O:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    sget-byte v0, Lc;->a:B

    or-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    sput-byte v0, Lc;->a:B

    :cond_e
    return-void
.end method

.method private static d()V
    .locals 2

    sget-object v0, Lc;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lc;->d:Ljava/lang/String;

    :try_start_0
    sget-object v1, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, v0}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x1

    sput v0, Lc;->M:I

    sget-boolean v0, Lf;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    .locals 0

    sget-boolean p2, Lc;->f:Z

    if-eqz p2, :cond_1

    sget-object p2, Lc;->a:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x19

    invoke-static {p1}, Lc;->a(I)Z

    return-void

    :cond_0
    sget-object p2, Lc;->b:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1a

    invoke-static {p1}, Lc;->a(I)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    sget v0, Lf;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :goto_0
    sget-boolean v0, Lc;->g:Z

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lc;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lc;->g:Ljava/lang/String;

    sput-object v0, Lc;->d:Ljava/lang/String;

    invoke-static {}, Lc;->d()V

    const/4 v0, 0x0

    sput-object v0, Lc;->g:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void
.end method
