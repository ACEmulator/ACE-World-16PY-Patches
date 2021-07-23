DELETE FROM `weenie` WHERE `class_Id` = 44605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44605, 'ace44605-celestialhandlargeroundshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44605,   1,       2048) /* ItemType - Gem */
     , (44605,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44605,   5,        100) /* EncumbranceVal */
     , (44605,  11,          1) /* MaxStackSize */
     , (44605,  12,          1) /* StackSize */
     , (44605,  13,        100) /* StackUnitEncumbrance */
     , (44605,  15,         50) /* StackUnitValue */
     , (44605,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44605,  19,         50) /* Value */
     , (44605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44605,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44605,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44605,   1, 'Celestial Hand Large Round Shield Cover') /* Name */
     , (44605,  14, 'Use this applier to tailor the Celestial Hand emblem onto any enchantable loot-generated shield.') /* Use */
     , (44605,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44605,   1,   33561279) /* Setup */
     , (44605,   3,  536870932) /* SoundTable */
     , (44605,   6,   67111919) /* PaletteBase */
     , (44605,   7,  268437471) /* ClothingBase */
     , (44605,   8,  100692057) /* Icon */
     , (44605,  22,  872415275) /* PhysicsEffectTable */
     , (44605,  50,  100667895) /* IconOverlay */;
