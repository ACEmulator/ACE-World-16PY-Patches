DELETE FROM `weenie` WHERE `class_Id` = 44591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44591, 'ace44591-celestialhandcovenantshieldcover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44591,   1,       2048) /* ItemType - Gem */
     , (44591,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44591,   5,        100) /* EncumbranceVal */
     , (44591,  11,          1) /* MaxStackSize */
     , (44591,  12,          1) /* StackSize */
     , (44591,  13,        100) /* StackUnitEncumbrance */
     , (44591,  15,         50) /* StackUnitValue */
     , (44591,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44591,  19,         50) /* Value */
     , (44591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44591,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44591,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44591,   1, 'Celestial Hand Covenant Shield Cover') /* Name */
     , (44591,  14, 'Use this applier to tailor the Celestial Hand emblem onto any unenchantable loot-generated shield.') /* Use */
     , (44591,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44591,   1, 0x02001AB6) /* Setup */
     , (44591,   3, 0x20000014) /* SoundTable */
     , (44591,   6, 0x04000BEF) /* PaletteBase */
     , (44591,   7, 0x100007DF) /* ClothingBase */
     , (44591,   8, 0x0600703A) /* Icon */
     , (44591,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44591,  50, 0x060011F7) /* IconOverlay */;
