DELETE FROM `weenie` WHERE `class_Id` = 44598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44598, 'ace44598-radiantbloodlargekiteshieldcover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44598,   1,       2048) /* ItemType - Gem */
     , (44598,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44598,   5,        100) /* EncumbranceVal */
     , (44598,  11,          1) /* MaxStackSize */
     , (44598,  12,          1) /* StackSize */
     , (44598,  13,        100) /* StackUnitEncumbrance */
     , (44598,  15,         50) /* StackUnitValue */
     , (44598,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44598,  19,         50) /* Value */
     , (44598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44598,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44598,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44598,   1, 'Radiant Blood Large Kite Shield Cover') /* Name */
     , (44598,  14, 'Use this applier to tailor the Radiant Blood emblem onto any enchantable loot-generated shield.') /* Use */
     , (44598,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44598,   1, 0x02001ABB) /* Setup */
     , (44598,   3, 0x20000014) /* SoundTable */
     , (44598,   6, 0x04000BEF) /* PaletteBase */
     , (44598,   7, 0x100007DF) /* ClothingBase */
     , (44598,   8, 0x06007058) /* Icon */
     , (44598,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44598,  50, 0x060011F7) /* IconOverlay */;
