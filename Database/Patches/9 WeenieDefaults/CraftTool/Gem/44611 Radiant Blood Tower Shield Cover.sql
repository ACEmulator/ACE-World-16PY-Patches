DELETE FROM `weenie` WHERE `class_Id` = 44611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44611, 'ace44611-radiantbloodtowershieldcover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44611,   1,       2048) /* ItemType - Gem */
     , (44611,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44611,   5,        100) /* EncumbranceVal */
     , (44611,  11,          1) /* MaxStackSize */
     , (44611,  12,          1) /* StackSize */
     , (44611,  13,        100) /* StackUnitEncumbrance */
     , (44611,  15,         50) /* StackUnitValue */
     , (44611,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44611,  19,         50) /* Value */
     , (44611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44611,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44611,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44611,   1, 'Radiant Blood Tower Shield Cover') /* Name */
     , (44611,  14, 'Use this applier to tailor the Radiant Blood emblem onto any enchantable loot-generated shield.') /* Use */
     , (44611,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44611,   1, 0x02001AC4) /* Setup */
     , (44611,   3, 0x20000014) /* SoundTable */
     , (44611,   6, 0x04000BEF) /* PaletteBase */
     , (44611,   7, 0x100007DF) /* ClothingBase */
     , (44611,   8, 0x06007048) /* Icon */
     , (44611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44611,  50, 0x060011F7) /* IconOverlay */;
