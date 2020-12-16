DELETE FROM `weenie` WHERE `class_Id` = 44593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44593, 'ace44593-radiantbloodcovenantshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44593,   1,       2048) /* ItemType - Gem */
     , (44593,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44593,   5,        100) /* EncumbranceVal */
     , (44593,  11,          1) /* MaxStackSize */
     , (44593,  12,          1) /* StackSize */
     , (44593,  13,        100) /* StackUnitEncumbrance */
     , (44593,  15,         50) /* StackUnitValue */
     , (44593,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44593,  19,         50) /* Value */
     , (44593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44593,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44593,  39,     0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44593,   1, 'Radiant Blood Covenant Shield Cover') /* Name */
     , (44593,  14, 'Use this applier to tailor the Radiant Blood emblem onto any unenchantable loot-generated shield.') /* Use */
     , (44593,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44593,   1,   33561272) /* Setup */
     , (44593,   3,  536870932) /* SoundTable */
     , (44593,   6,   67111919) /* PaletteBase */
     , (44593,   7,  268437471) /* ClothingBase */
     , (44593,   8,  100692028) /* Icon */
     , (44593,  22,  872415275) /* PhysicsEffectTable */
     , (44593,  50,  100667895) /* IconOverlay */;
