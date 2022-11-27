DELETE FROM `weenie` WHERE `class_Id` = 43641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43641, 'ace43641-spitterpincermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43641,   1,          2) /* ItemType - Armor */
     , (43641,   4,      32768) /* ClothingPriority - Hands */
     , (43641,   5,        100) /* EncumbranceVal */
     , (43641,   9,         32) /* ValidLocations - HandWear */
     , (43641,  16,          1) /* ItemUseable - No */
     , (43641,  19,        250) /* Value */
     , (43641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43641,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43641,   1, 'Spitter Pincer Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43641,   1, 0x020000DD) /* Setup */
     , (43641,   3, 0x20000014) /* SoundTable */
     , (43641,   6, 0x0400007E) /* PaletteBase */
     , (43641,   8, 0x06006E98) /* Icon */
     , (43641,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43641,  52, 0x06006E99) /* IconUnderlay */
     , (43641, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
