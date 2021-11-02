DELETE FROM `weenie` WHERE `class_Id` = 44606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44606, 'ace44606-eldrytchweblargeroundshieldcover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44606,   1,       2048) /* ItemType - Gem */
     , (44606,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44606,   5,        100) /* EncumbranceVal */
     , (44606,  11,          1) /* MaxStackSize */
     , (44606,  12,          1) /* StackSize */
     , (44606,  13,        100) /* StackUnitEncumbrance */
     , (44606,  15,         50) /* StackUnitValue */
     , (44606,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44606,  19,         50) /* Value */
     , (44606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44606,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44606,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44606,   1, 'Eldrytch Web Large Round Shield Cover') /* Name */
     , (44606,  14, 'Use this applier to tailor the Eldrytch Web emblem onto any enchantable loot-generated shield.') /* Use */
     , (44606,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Eldrytch Web.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44606,   1, 0x02001AC0) /* Setup */
     , (44606,   3, 0x20000014) /* SoundTable */
     , (44606,   6, 0x04000BEF) /* PaletteBase */
     , (44606,   7, 0x100007DF) /* ClothingBase */
     , (44606,   8, 0x0600705A) /* Icon */
     , (44606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44606,  50, 0x060011F7) /* IconOverlay */;
