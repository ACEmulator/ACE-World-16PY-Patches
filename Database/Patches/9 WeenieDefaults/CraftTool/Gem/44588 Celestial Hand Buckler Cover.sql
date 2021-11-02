DELETE FROM `weenie` WHERE `class_Id` = 44588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44588, 'ace44588-celestialhandbucklercover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44588,   1,       2048) /* ItemType - Gem */
     , (44588,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44588,   5,        100) /* EncumbranceVal */
     , (44588,  11,          1) /* MaxStackSize */
     , (44588,  12,          1) /* StackSize */
     , (44588,  13,        100) /* StackUnitEncumbrance */
     , (44588,  15,         50) /* StackUnitValue */
     , (44588,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44588,  19,         50) /* Value */
     , (44588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44588,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44588,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44588,   1, 'Celestial Hand Buckler Cover') /* Name */
     , (44588,  14, 'Use this applier to tailor the Celestial Hand emblem onto any enchantable loot-generated shield.') /* Use */
     , (44588,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44588,   1, 0x02001ABF) /* Setup */
     , (44588,   3, 0x20000014) /* SoundTable */
     , (44588,   6, 0x04000BEF) /* PaletteBase */
     , (44588,   7, 0x100007DF) /* ClothingBase */
     , (44588,   8, 0x06007053) /* Icon */
     , (44588,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44588,  50, 0x060011F7) /* IconOverlay */;
