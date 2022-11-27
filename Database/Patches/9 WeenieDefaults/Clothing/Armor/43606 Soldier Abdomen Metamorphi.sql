DELETE FROM `weenie` WHERE `class_Id` = 43606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43606, 'ace43606-soldierabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43606,   1,          2) /* ItemType - Armor */
     , (43606,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43606,   5,        150) /* EncumbranceVal */
     , (43606,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43606,  16,          1) /* ItemUseable - No */
     , (43606,  19,       1300) /* Value */
     , (43606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43606,   1, 'Soldier Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43606,   1, 0x020000DD) /* Setup */
     , (43606,   3, 0x20000014) /* SoundTable */
     , (43606,   6, 0x0400007E) /* PaletteBase */
     , (43606,   8, 0x06006E9C) /* Icon */
     , (43606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43606,  52, 0x06006E9B) /* IconUnderlay */
     , (43606, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
