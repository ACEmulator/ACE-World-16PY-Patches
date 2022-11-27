DELETE FROM `weenie` WHERE `class_Id` = 43601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43601, 'ace43601-soldierpincermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43601,   1,          2) /* ItemType - Armor */
     , (43601,   4,      32768) /* ClothingPriority - Hands */
     , (43601,   5,        100) /* EncumbranceVal */
     , (43601,   9,         32) /* ValidLocations - HandWear */
     , (43601,  16,          1) /* ItemUseable - No */
     , (43601,  19,        250) /* Value */
     , (43601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43601,   1, 'Soldier Pincer Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43601,   1, 0x020000DD) /* Setup */
     , (43601,   3, 0x20000014) /* SoundTable */
     , (43601,   6, 0x0400007E) /* PaletteBase */
     , (43601,   8, 0x06006E98) /* Icon */
     , (43601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43601,  52, 0x06006E9A) /* IconUnderlay */
     , (43601, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
