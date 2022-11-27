DELETE FROM `weenie` WHERE `class_Id` = 43654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43654, 'ace43654-spitterheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43654,   1,          2) /* ItemType - Armor */
     , (43654,   4,      16384) /* ClothingPriority - Head */
     , (43654,   5,        100) /* EncumbranceVal */
     , (43654,   9,          1) /* ValidLocations - HeadWear */
     , (43654,  16,          1) /* ItemUseable - No */
     , (43654,  19,        500) /* Value */
     , (43654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43654,   1, 'Spitter Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43654,   1, 0x020000DD) /* Setup */
     , (43654,   3, 0x20000014) /* SoundTable */
     , (43654,   6, 0x0400007E) /* PaletteBase */
     , (43654,   8, 0x06006E9F) /* Icon */
     , (43654,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43654,  52, 0x06006E9A) /* IconUnderlay */
     , (43654, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
