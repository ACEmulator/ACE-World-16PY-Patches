DELETE FROM `weenie` WHERE `class_Id` = 44607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44607, 'ace44607-radiantbloodlargeroundshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44607,   1,       2048) /* ItemType - Gem */
     , (44607,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44607,   5,        100) /* EncumbranceVal */
     , (44607,  11,          1) /* MaxStackSize */
     , (44607,  12,          1) /* StackSize */
     , (44607,  13,        100) /* StackUnitEncumbrance */
     , (44607,  15,         50) /* StackUnitValue */
     , (44607,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44607,  19,         50) /* Value */
     , (44607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44607,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44607,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44607,   1, 'Radiant Blood Large Round Shield Cover') /* Name */
     , (44607,  14, 'Use this applier to tailor the Radiant Blood emblem onto any enchantable loot-generated shield.') /* Use */
     , (44607,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44607,   1,   33561281) /* Setup */
     , (44607,   3,  536870932) /* SoundTable */
     , (44607,   6,   67111919) /* PaletteBase */
     , (44607,   7,  268437471) /* ClothingBase */
     , (44607,   8,  100692059) /* Icon */
     , (44607,  22,  872415275) /* PhysicsEffectTable */
     , (44607,  50,  100667895) /* IconOverlay */;
