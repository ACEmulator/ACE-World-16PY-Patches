DELETE FROM `weenie` WHERE `class_Id` = 43663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43663, 'ace43663-spitterfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43663,   1,          2) /* ItemType - Armor */
     , (43663,   4,      65536) /* ClothingPriority - Feet */
     , (43663,   5,        100) /* EncumbranceVal */
     , (43663,   9,        256) /* ValidLocations - FootWear */
     , (43663,  16,          1) /* ItemUseable - No */
     , (43663,  19,        250) /* Value */
     , (43663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43663,   1, 'Spitter Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43663,   1, 0x020000DD) /* Setup */
     , (43663,   3, 0x20000014) /* SoundTable */
     , (43663,   6, 0x0400007E) /* PaletteBase */
     , (43663,   8, 0x06006EA1) /* Icon */
     , (43663,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43663,  52, 0x06006E9B) /* IconUnderlay */
     , (43663, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
