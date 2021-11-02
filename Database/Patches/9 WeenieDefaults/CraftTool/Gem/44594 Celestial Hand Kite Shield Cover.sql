DELETE FROM `weenie` WHERE `class_Id` = 44594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44594, 'ace44594-celestialhandkiteshieldcover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44594,   1,       2048) /* ItemType - Gem */
     , (44594,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44594,   5,        100) /* EncumbranceVal */
     , (44594,  11,          1) /* MaxStackSize */
     , (44594,  12,          1) /* StackSize */
     , (44594,  13,        100) /* StackUnitEncumbrance */
     , (44594,  15,         50) /* StackUnitValue */
     , (44594,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44594,  19,         50) /* Value */
     , (44594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44594,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44594,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44594,   1, 'Celestial Hand Kite Shield Cover') /* Name */
     , (44594,  14, 'Use this applier to tailor the Celestial Hand emblem onto any enchantable loot-generated shield.') /* Use */
     , (44594,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44594,   1, 0x02001AB9) /* Setup */
     , (44594,   3, 0x20000014) /* SoundTable */
     , (44594,   6, 0x04000BEF) /* PaletteBase */
     , (44594,   7, 0x100007DF) /* ClothingBase */
     , (44594,   8, 0x0600703D) /* Icon */
     , (44594,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44594,  50, 0x060011F7) /* IconOverlay */;
