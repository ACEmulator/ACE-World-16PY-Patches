DELETE FROM `weenie` WHERE `class_Id` = 52736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52736, 'ace52736-gauntletbackpack', 21, '2022-05-10 03:49:02') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52736,   1,        512) /* ItemType - Container */
     , (52736,   3,         14) /* PaletteTemplate - Red */
     , (52736,   5,         15) /* EncumbranceVal */
     , (52736,   6,         28) /* ItemsCapacity */
     , (52736,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (52736,  18,          4) /* UiEffects - BoostHealth */
     , (52736,  19,         35) /* Value */
     , (52736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52736,   2, False) /* Open */
     , (52736,  22, True ) /* Inscribable */
     , (52736,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52736,  12,     0.5) /* Shade */
     , (52736,  39,    1.75) /* DefaultScale */
     , (52736,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52736,   1, 'Gauntlet Backpack') /* Name */
     , (52736,  14, 'Use this item to close it.') /* Use */
     , (52736,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52736,   1, 0x02000151) /* Setup */
     , (52736,   3, 0x20000014) /* SoundTable */
     , (52736,   6, 0x04000BEF) /* PaletteBase */
     , (52736,   7, 0x1000019B) /* ClothingBase */
     , (52736,   8, 0x06001BB0) /* Icon */
     , (52736,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52736,  52, 0x06006903) /* IconUnderlay */;
