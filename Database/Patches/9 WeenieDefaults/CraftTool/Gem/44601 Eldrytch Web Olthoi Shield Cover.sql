DELETE FROM `weenie` WHERE `class_Id` = 44601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44601, 'ace44601-eldrytchwebolthoishieldcover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44601,   1,       2048) /* ItemType - Gem */
     , (44601,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44601,   5,        100) /* EncumbranceVal */
     , (44601,  11,          1) /* MaxStackSize */
     , (44601,  12,          1) /* StackSize */
     , (44601,  13,        100) /* StackUnitEncumbrance */
     , (44601,  15,         50) /* StackUnitValue */
     , (44601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44601,  19,         50) /* Value */
     , (44601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44601,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44601,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44601,   1, 'Eldrytch Web Olthoi Shield Cover') /* Name */
     , (44601,  14, 'Use this applier to tailor the Eldrytch Web emblem onto any unenchantable loot-generated shield.') /* Use */
     , (44601,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Eldrytch Web.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44601,   1, 0x02001ABD) /* Setup */
     , (44601,   3, 0x20000014) /* SoundTable */
     , (44601,   6, 0x04000BEF) /* PaletteBase */
     , (44601,   7, 0x100007DF) /* ClothingBase */
     , (44601,   8, 0x06007041) /* Icon */
     , (44601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44601,  50, 0x060011F7) /* IconOverlay */;
