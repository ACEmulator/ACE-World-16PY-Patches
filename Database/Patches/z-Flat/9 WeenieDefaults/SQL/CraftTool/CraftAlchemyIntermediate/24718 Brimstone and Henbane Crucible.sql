DELETE FROM `weenie` WHERE `class_Id` = 24718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24718, 'crucibleacid4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24718,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24718,   5,         50) /* EncumbranceVal */
     , (24718,   8,         25) /* Mass */
     , (24718,   9,          0) /* ValidLocations - None */
     , (24718,  11,          1) /* MaxStackSize */
     , (24718,  12,          1) /* StackSize */
     , (24718,  13,         50) /* StackUnitEncumbrance */
     , (24718,  14,         25) /* StackUnitMass */
     , (24718,  15,        500) /* StackUnitValue */
     , (24718,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24718,  19,        500) /* Value */
     , (24718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24718,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24718, 150,        103) /* HookPlacement - Hook */
     , (24718, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24718,  22, True ) /* Inscribable */
     , (24718,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24718,   1, 'Brimstone and Henbane Crucible') /* Name */
     , (24718,  14, 'This item is used in alchemy.') /* Use */
     , (24718,  16, 'A Brimstone Potion and Henbane have been added to this crucible.') /* LongDesc */
     , (24718,  20, 'Brimstone and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24718,   1,   33555966) /* Setup */
     , (24718,   3,  536870932) /* SoundTable */
     , (24718,   8,  100674469) /* Icon */
     , (24718,  22,  872415275) /* PhysicsEffectTable */
     , (24718,  50,  100674414) /* IconOverlay */;
