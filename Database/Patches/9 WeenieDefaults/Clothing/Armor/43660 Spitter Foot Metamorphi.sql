DELETE FROM `weenie` WHERE `class_Id` = 43660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43660, 'ace43660-spitterfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43660,   1,          2) /* ItemType - Armor */
     , (43660,   4,      65536) /* ClothingPriority - Feet */
     , (43660,   5,        100) /* EncumbranceVal */
     , (43660,   9,        256) /* ValidLocations - FootWear */
     , (43660,  16,          1) /* ItemUseable - No */
     , (43660,  19,        250) /* Value */
     , (43660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43660,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43660,   1, 'Spitter Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43660,   1, 0x020000DD) /* Setup */
     , (43660,   3, 0x20000014) /* SoundTable */
     , (43660,   6, 0x0400007E) /* PaletteBase */
     , (43660,   8, 0x06006EA1) /* Icon */
     , (43660,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43660,  52, 0x06006E9D) /* IconUnderlay */
     , (43660, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
