DELETE FROM `weenie` WHERE `class_Id` = 43645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43645, 'ace43645-spitterabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43645,   1,          2) /* ItemType - Armor */
     , (43645,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43645,   5,        150) /* EncumbranceVal */
     , (43645,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43645,  16,          1) /* ItemUseable - No */
     , (43645,  19,       1300) /* Value */
     , (43645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43645,   1, 'Spitter Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43645,   1, 0x020000DD) /* Setup */
     , (43645,   3, 0x20000014) /* SoundTable */
     , (43645,   6, 0x0400007E) /* PaletteBase */
     , (43645,   8, 0x06006E9C) /* Icon */
     , (43645,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43645,  52, 0x06006E99) /* IconUnderlay */
     , (43645, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
