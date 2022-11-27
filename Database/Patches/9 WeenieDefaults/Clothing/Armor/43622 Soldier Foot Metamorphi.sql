DELETE FROM `weenie` WHERE `class_Id` = 43622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43622, 'ace43622-soldierfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43622,   1,          2) /* ItemType - Armor */
     , (43622,   4,      65536) /* ClothingPriority - Feet */
     , (43622,   5,        100) /* EncumbranceVal */
     , (43622,   9,        256) /* ValidLocations - FootWear */
     , (43622,  16,          1) /* ItemUseable - No */
     , (43622,  19,        250) /* Value */
     , (43622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43622,   1, 'Soldier Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43622,   1, 0x020000DD) /* Setup */
     , (43622,   3, 0x20000014) /* SoundTable */
     , (43622,   6, 0x0400007E) /* PaletteBase */
     , (43622,   8, 0x06006EA1) /* Icon */
     , (43622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43622,  52, 0x06006E9B) /* IconUnderlay */
     , (43622, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
