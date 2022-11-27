DELETE FROM `weenie` WHERE `class_Id` = 43661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43661, 'ace43661-spitterfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43661,   1,          2) /* ItemType - Armor */
     , (43661,   4,      65536) /* ClothingPriority - Feet */
     , (43661,   5,        100) /* EncumbranceVal */
     , (43661,   9,        256) /* ValidLocations - FootWear */
     , (43661,  16,          1) /* ItemUseable - No */
     , (43661,  19,        250) /* Value */
     , (43661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43661,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43661,   1, 'Spitter Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43661,   1, 0x020000DD) /* Setup */
     , (43661,   3, 0x20000014) /* SoundTable */
     , (43661,   6, 0x0400007E) /* PaletteBase */
     , (43661,   8, 0x06006EA1) /* Icon */
     , (43661,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43661,  52, 0x06006E99) /* IconUnderlay */
     , (43661, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
