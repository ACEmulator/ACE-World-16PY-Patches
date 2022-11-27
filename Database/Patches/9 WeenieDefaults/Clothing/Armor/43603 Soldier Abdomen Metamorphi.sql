DELETE FROM `weenie` WHERE `class_Id` = 43603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43603, 'ace43603-soldierabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43603,   1,          2) /* ItemType - Armor */
     , (43603,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43603,   5,        150) /* EncumbranceVal */
     , (43603,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43603,  16,          1) /* ItemUseable - No */
     , (43603,  19,       1300) /* Value */
     , (43603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43603,   1, 'Soldier Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43603,   1, 0x020000DD) /* Setup */
     , (43603,   3, 0x20000014) /* SoundTable */
     , (43603,   6, 0x0400007E) /* PaletteBase */
     , (43603,   8, 0x06006E9C) /* Icon */
     , (43603,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43603,  52, 0x06006E9D) /* IconUnderlay */
     , (43603, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
