DELETE FROM `weenie` WHERE `class_Id` = 44590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44590, 'ace44590-radiantbloodbucklercover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44590,   1,       2048) /* ItemType - Gem */
     , (44590,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44590,   5,        100) /* EncumbranceVal */
     , (44590,  11,          1) /* MaxStackSize */
     , (44590,  12,          1) /* StackSize */
     , (44590,  13,        100) /* StackUnitEncumbrance */
     , (44590,  15,         50) /* StackUnitValue */
     , (44590,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44590,  19,         50) /* Value */
     , (44590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44590,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44590,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44590,   1, 'Radiant Blood Buckler Cover') /* Name */
     , (44590,  14, 'Use this applier to tailor the Radiant Blood emblem onto any enchantable loot-generated shield.') /* Use */
     , (44590,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44590,   1, 0x02001AC1) /* Setup */
     , (44590,   3, 0x20000014) /* SoundTable */
     , (44590,   6, 0x04000BEF) /* PaletteBase */
     , (44590,   7, 0x100007DF) /* ClothingBase */
     , (44590,   8, 0x06007055) /* Icon */
     , (44590,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44590,  50, 0x060011F7) /* IconOverlay */;
