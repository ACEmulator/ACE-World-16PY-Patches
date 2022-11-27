DELETE FROM `weenie` WHERE `class_Id` = 43619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43619, 'ace43619-soldierfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43619,   1,          2) /* ItemType - Armor */
     , (43619,   4,      65536) /* ClothingPriority - Feet */
     , (43619,   5,        100) /* EncumbranceVal */
     , (43619,   9,        256) /* ValidLocations - FootWear */
     , (43619,  16,          1) /* ItemUseable - No */
     , (43619,  19,        250) /* Value */
     , (43619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43619,   1, 'Soldier Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43619,   1, 0x020000DD) /* Setup */
     , (43619,   3, 0x20000014) /* SoundTable */
     , (43619,   6, 0x0400007E) /* PaletteBase */
     , (43619,   8, 0x06006EA1) /* Icon */
     , (43619,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43619,  52, 0x06006E9D) /* IconUnderlay */
     , (43619, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
