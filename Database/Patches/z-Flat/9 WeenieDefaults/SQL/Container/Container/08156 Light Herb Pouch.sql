DELETE FROM `weenie` WHERE `class_Id` = 8156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8156, 'sackherbs25', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8156,   1,        512) /* ItemType - Container */
     , (8156,   3,         21) /* PaletteTemplate - Gold */
     , (8156,   5,         15) /* EncumbranceVal */
     , (8156,   6,         24) /* ItemsCapacity */
     , (8156,   7,          0) /* ContainersCapacity */
     , (8156,   8,        140) /* Mass */
     , (8156,   9,          0) /* ValidLocations - None */
     , (8156,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8156,  19,          5) /* Value */
     , (8156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8156,  96,        180) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8156,   2, False) /* Open */
     , (8156,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8156,  39,       1) /* DefaultScale */
     , (8156,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8156,   1, 'Light Herb Pouch') /* Name */
     , (8156,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8156,   1,   33554817) /* Setup */
     , (8156,   3,  536870932) /* SoundTable */
     , (8156,   6,   67111919) /* PaletteBase */
     , (8156,   7,  268435833) /* ClothingBase */
     , (8156,   8,  100667436) /* Icon */
     , (8156,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8156, 1,   774, 25, 0, 0, False) /* Create Hyssop (774) for Contain */
     , (8156, 1,   775, 25, 0, 0, False) /* Create Mandrake (775) for Contain */
     , (8156, 1,   778, 25, 0, 0, False) /* Create Saffron (778) for Contain */
     , (8156, 1,   768, 25, 0, 0, False) /* Create Damiana (768) for Contain */
     , (8156, 1,   776, 25, 0, 0, False) /* Create Mugwort (776) for Contain */
     , (8156, 1,   766, 25, 0, 0, False) /* Create Bistort (766) for Contain */
     , (8156, 1,   780, 25, 0, 0, False) /* Create Wormwood (780) for Contain */
     , (8156, 1,   765, 25, 0, 0, False) /* Create Amaranth (765) for Contain */
     , (8156, 1,   625, 25, 0, 0, False) /* Create Ginseng (625) for Contain */
     , (8156, 1,   772, 25, 0, 0, False) /* Create Hawthorn (772) for Contain */
     , (8156, 1,   770, 25, 0, 0, False) /* Create Eyebright (770) for Contain */
     , (8156, 1,   771, 25, 0, 0, False) /* Create Frankincense (771) for Contain */
     , (8156, 1,   769, 25, 0, 0, False) /* Create Dragonsblood (769) for Contain */
     , (8156, 1,   773, 25, 0, 0, False) /* Create Henbane (773) for Contain */
     , (8156, 1,   767, 25, 0, 0, False) /* Create Comfrey (767) for Contain */
     , (8156, 1,   781, 25, 0, 0, False) /* Create Yarrow (781) for Contain */
     , (8156, 1,   779, 25, 0, 0, False) /* Create Vervain (779) for Contain */
     , (8156, 1,   777, 25, 0, 0, False) /* Create Myrrh (777) for Contain */;
