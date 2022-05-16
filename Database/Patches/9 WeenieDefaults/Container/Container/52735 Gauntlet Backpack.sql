DELETE FROM `weenie` WHERE `class_Id` = 52735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52735, 'ace52735-gauntletbackpack', 21, '2022-05-10 03:49:02') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52735,   1,        512) /* ItemType - Container */
     , (52735,   3,         13) /* PaletteTemplate - Purple */
     , (52735,   5,         15) /* EncumbranceVal */
     , (52735,   6,         28) /* ItemsCapacity */
     , (52735,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (52735,  18,         64) /* UiEffects - Lightning */
     , (52735,  19,         35) /* Value */
     , (52735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52735,   2, False) /* Open */
     , (52735,  22, True ) /* Inscribable */
     , (52735,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52735,  12,     0.5) /* Shade */
     , (52735,  39,    1.75) /* DefaultScale */
     , (52735,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52735,   1, 'Gauntlet Backpack') /* Name */
     , (52735,  14, 'Use this item to close it.') /* Use */
     , (52735,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52735,   1, 0x02000151) /* Setup */
     , (52735,   3, 0x20000014) /* SoundTable */
     , (52735,   6, 0x04000BEF) /* PaletteBase */
     , (52735,   7, 0x1000019B) /* ClothingBase */
     , (52735,   8, 0x06001BB5) /* Icon */
     , (52735,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52735,  52, 0x06006902) /* IconUnderlay */;
