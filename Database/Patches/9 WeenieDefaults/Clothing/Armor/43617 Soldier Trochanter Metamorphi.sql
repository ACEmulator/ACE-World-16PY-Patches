DELETE FROM `weenie` WHERE `class_Id` = 43617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43617, 'ace43617-soldiertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43617,   1,          2) /* ItemType - Armor */
     , (43617,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43617,   5,        150) /* EncumbranceVal */
     , (43617,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43617,  16,          1) /* ItemUseable - No */
     , (43617,  19,        500) /* Value */
     , (43617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43617,   1, 'Soldier Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43617,   1, 0x020000DD) /* Setup */
     , (43617,   3, 0x20000014) /* SoundTable */
     , (43617,   6, 0x0400007E) /* PaletteBase */
     , (43617,   8, 0x06006EA0) /* Icon */
     , (43617,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43617,  52, 0x06006E9A) /* IconUnderlay */
     , (43617, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
