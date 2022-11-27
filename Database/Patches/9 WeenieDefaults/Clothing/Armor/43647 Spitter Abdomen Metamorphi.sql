DELETE FROM `weenie` WHERE `class_Id` = 43647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43647, 'ace43647-spitterabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43647,   1,          2) /* ItemType - Armor */
     , (43647,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43647,   5,        150) /* EncumbranceVal */
     , (43647,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43647,  16,          1) /* ItemUseable - No */
     , (43647,  19,       1300) /* Value */
     , (43647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43647,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43647,   1, 'Spitter Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43647,   1, 0x020000DD) /* Setup */
     , (43647,   3, 0x20000014) /* SoundTable */
     , (43647,   6, 0x0400007E) /* PaletteBase */
     , (43647,   8, 0x06006E9C) /* Icon */
     , (43647,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43647,  52, 0x06006E9B) /* IconUnderlay */
     , (43647, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
