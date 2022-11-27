DELETE FROM `weenie` WHERE `class_Id` = 43597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43597, 'ace43597-soldierthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43597,   1,          2) /* ItemType - Armor */
     , (43597,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43597,   5,        200) /* EncumbranceVal */
     , (43597,   9,        512) /* ValidLocations - ChestArmor */
     , (43597,  16,          1) /* ItemUseable - No */
     , (43597,  19,       1300) /* Value */
     , (43597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43597,   1, 'Soldier Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43597,   1, 0x020000DD) /* Setup */
     , (43597,   3, 0x20000014) /* SoundTable */
     , (43597,   6, 0x0400007E) /* PaletteBase */
     , (43597,   8, 0x06006EA4) /* Icon */
     , (43597,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43597,  52, 0x06006E9A) /* IconUnderlay */
     , (43597, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
