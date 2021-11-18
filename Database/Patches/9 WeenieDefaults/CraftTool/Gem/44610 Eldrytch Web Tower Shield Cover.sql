DELETE FROM `weenie` WHERE `class_Id` = 44610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44610, 'ace44610-eldrytchwebtowershieldcover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44610,   1,       2048) /* ItemType - Gem */
     , (44610,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44610,   5,        100) /* EncumbranceVal */
     , (44610,  11,          1) /* MaxStackSize */
     , (44610,  12,          1) /* StackSize */
     , (44610,  13,        100) /* StackUnitEncumbrance */
     , (44610,  15,         50) /* StackUnitValue */
     , (44610,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44610,  19,         50) /* Value */
     , (44610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44610,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44610,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44610,   1, 'Eldrytch Web Tower Shield Cover') /* Name */
     , (44610,  14, 'Use this applier to tailor the Eldrytch Web emblem onto any enchantable loot-generated shield.') /* Use */
     , (44610,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Eldrytch Web.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44610,   1, 0x02001AC3) /* Setup */
     , (44610,   3, 0x20000014) /* SoundTable */
     , (44610,   6, 0x04000BEF) /* PaletteBase */
     , (44610,   7, 0x100007DF) /* ClothingBase */
     , (44610,   8, 0x06007047) /* Icon */
     , (44610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44610,  50, 0x060011F7) /* IconOverlay */;
