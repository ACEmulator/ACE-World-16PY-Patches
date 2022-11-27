DELETE FROM `weenie` WHERE `class_Id` = 43630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43630, 'ace43630-soldierpedipalpmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43630,   1,          2) /* ItemType - Armor */
     , (43630,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43630,   5,        150) /* EncumbranceVal */
     , (43630,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43630,  16,          1) /* ItemUseable - No */
     , (43630,  19,        250) /* Value */
     , (43630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43630,   1, 'Soldier Pedipalp Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43630,   1, 0x020000DD) /* Setup */
     , (43630,   3, 0x20000014) /* SoundTable */
     , (43630,   6, 0x0400007E) /* PaletteBase */
     , (43630,   8, 0x06006EA3) /* Icon */
     , (43630,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43630,  52, 0x06006E9B) /* IconUnderlay */
     , (43630, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
