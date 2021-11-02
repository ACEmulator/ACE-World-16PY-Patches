DELETE FROM `weenie` WHERE `class_Id` = 44599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44599, 'ace44599-radiantbloodkiteshieldcover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44599,   1,       2048) /* ItemType - Gem */
     , (44599,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44599,   5,        100) /* EncumbranceVal */
     , (44599,  11,          1) /* MaxStackSize */
     , (44599,  12,          1) /* StackSize */
     , (44599,  13,        100) /* StackUnitEncumbrance */
     , (44599,  15,         50) /* StackUnitValue */
     , (44599,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44599,  19,         50) /* Value */
     , (44599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44599,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44599,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44599,   1, 'Radiant Blood Kite Shield Cover') /* Name */
     , (44599,  14, 'Use this applier to tailor the Radiant Blood emblem onto any enchantable loot-generated shield.') /* Use */
     , (44599,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44599,   1, 0x02001ABB) /* Setup */
     , (44599,   3, 0x20000014) /* SoundTable */
     , (44599,   6, 0x04000BEF) /* PaletteBase */
     , (44599,   7, 0x100007DF) /* ClothingBase */
     , (44599,   8, 0x0600703F) /* Icon */
     , (44599,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44599,  50, 0x060011F7) /* IconOverlay */;
