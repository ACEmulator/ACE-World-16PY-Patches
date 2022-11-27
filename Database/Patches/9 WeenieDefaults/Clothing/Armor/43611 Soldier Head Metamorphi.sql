DELETE FROM `weenie` WHERE `class_Id` = 43611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43611, 'ace43611-soldierheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43611,   1,          2) /* ItemType - Armor */
     , (43611,   4,      16384) /* ClothingPriority - Head */
     , (43611,   5,        100) /* EncumbranceVal */
     , (43611,   9,          1) /* ValidLocations - HeadWear */
     , (43611,  16,          1) /* ItemUseable - No */
     , (43611,  19,        500) /* Value */
     , (43611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43611,   1, 'Soldier Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43611,   1, 0x020000DD) /* Setup */
     , (43611,   3, 0x20000014) /* SoundTable */
     , (43611,   6, 0x0400007E) /* PaletteBase */
     , (43611,   8, 0x06006E9F) /* Icon */
     , (43611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43611,  52, 0x06006E9D) /* IconUnderlay */
     , (43611, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
