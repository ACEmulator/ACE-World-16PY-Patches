DELETE FROM `weenie` WHERE `class_Id` = 43636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43636, 'ace43636-spitterthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43636,   1,          2) /* ItemType - Armor */
     , (43636,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43636,   5,        200) /* EncumbranceVal */
     , (43636,   9,        512) /* ValidLocations - ChestArmor */
     , (43636,  16,          1) /* ItemUseable - No */
     , (43636,  19,       1300) /* Value */
     , (43636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43636,   1, 'Spitter Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43636,   1, 0x020000DD) /* Setup */
     , (43636,   3, 0x20000014) /* SoundTable */
     , (43636,   6, 0x0400007E) /* PaletteBase */
     , (43636,   8, 0x06006EA4) /* Icon */
     , (43636,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43636,  52, 0x06006E9D) /* IconUnderlay */
     , (43636, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
