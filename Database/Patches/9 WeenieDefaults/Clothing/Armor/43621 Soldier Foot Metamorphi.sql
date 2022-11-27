DELETE FROM `weenie` WHERE `class_Id` = 43621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43621, 'ace43621-soldierfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43621,   1,          2) /* ItemType - Armor */
     , (43621,   4,      65536) /* ClothingPriority - Feet */
     , (43621,   5,        100) /* EncumbranceVal */
     , (43621,   9,        256) /* ValidLocations - FootWear */
     , (43621,  16,          1) /* ItemUseable - No */
     , (43621,  19,        250) /* Value */
     , (43621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43621,   1, 'Soldier Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43621,   1, 0x020000DD) /* Setup */
     , (43621,   3, 0x20000014) /* SoundTable */
     , (43621,   6, 0x0400007E) /* PaletteBase */
     , (43621,   8, 0x06006EA1) /* Icon */
     , (43621,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43621,  52, 0x06006E9A) /* IconUnderlay */
     , (43621, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
