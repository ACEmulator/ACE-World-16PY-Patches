DELETE FROM `weenie` WHERE `class_Id` = 44597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44597, 'ace44597-eldrytchweblargekiteshieldcover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44597,   1,       2048) /* ItemType - Gem */
     , (44597,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44597,   5,        100) /* EncumbranceVal */
     , (44597,  11,          1) /* MaxStackSize */
     , (44597,  12,          1) /* StackSize */
     , (44597,  13,        100) /* StackUnitEncumbrance */
     , (44597,  15,         50) /* StackUnitValue */
     , (44597,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44597,  19,         50) /* Value */
     , (44597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44597,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44597,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44597,   1, 'Eldrytch Web Large Kite Shield Cover') /* Name */
     , (44597,  14, 'Use this applier to tailor the Eldrytch Web emblem onto any enchantable loot-generated shield.') /* Use */
     , (44597,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Eldrytch Web.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44597,   1, 0x02001ABA) /* Setup */
     , (44597,   3, 0x20000014) /* SoundTable */
     , (44597,   6, 0x04000BEF) /* PaletteBase */
     , (44597,   7, 0x100007DF) /* ClothingBase */
     , (44597,   8, 0x06007057) /* Icon */
     , (44597,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44597,  50, 0x060011F7) /* IconOverlay */;
