DELETE FROM `weenie` WHERE `class_Id` = 8159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8159, 'sackherbs100', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8159,   1,        512) /* ItemType - Container */
     , (8159,   3,         21) /* PaletteTemplate - Gold */
     , (8159,   5,         15) /* EncumbranceVal */
     , (8159,   6,         24) /* ItemsCapacity */
     , (8159,   7,          0) /* ContainersCapacity */
     , (8159,   8,        140) /* Mass */
     , (8159,   9,          0) /* ValidLocations - None */
     , (8159,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8159,  19,          5) /* Value */
     , (8159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8159,  96,        180) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8159,   2, False) /* Open */
     , (8159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8159,  39,       1) /* DefaultScale */
     , (8159,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8159,   1, 'Full Herb Pouch') /* Name */
     , (8159,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8159,   1,   33554817) /* Setup */
     , (8159,   3,  536870932) /* SoundTable */
     , (8159,   6,   67111919) /* PaletteBase */
     , (8159,   7,  268435833) /* ClothingBase */
     , (8159,   8,  100667436) /* Icon */
     , (8159,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8159, 1,   774, 100, 0, 0, False) /* Create Hyssop (774) for Contain */
     , (8159, 1,   775, 100, 0, 0, False) /* Create Mandrake (775) for Contain */
     , (8159, 1,   778, 100, 0, 0, False) /* Create Saffron (778) for Contain */
     , (8159, 1,   768, 100, 0, 0, False) /* Create Damiana (768) for Contain */
     , (8159, 1,   776, 100, 0, 0, False) /* Create Mugwort (776) for Contain */
     , (8159, 1,   766, 100, 0, 0, False) /* Create Bistort (766) for Contain */
     , (8159, 1,   780, 100, 0, 0, False) /* Create Wormwood (780) for Contain */
     , (8159, 1,   765, 100, 0, 0, False) /* Create Amaranth (765) for Contain */
     , (8159, 1,   625, 100, 0, 0, False) /* Create Ginseng (625) for Contain */
     , (8159, 1,   772, 100, 0, 0, False) /* Create Hawthorn (772) for Contain */
     , (8159, 1,   770, 100, 0, 0, False) /* Create Eyebright (770) for Contain */
     , (8159, 1,   771, 100, 0, 0, False) /* Create Frankincense (771) for Contain */
     , (8159, 1,   769, 100, 0, 0, False) /* Create Dragonsblood (769) for Contain */
     , (8159, 1,   773, 100, 0, 0, False) /* Create Henbane (773) for Contain */
     , (8159, 1,   767, 100, 0, 0, False) /* Create Comfrey (767) for Contain */
     , (8159, 1,   781, 100, 0, 0, False) /* Create Yarrow (781) for Contain */
     , (8159, 1,   779, 100, 0, 0, False) /* Create Vervain (779) for Contain */
     , (8159, 1,   777, 100, 0, 0, False) /* Create Myrrh (777) for Contain */;
