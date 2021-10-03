DELETE FROM `weenie` WHERE `class_Id` = 24720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24720, 'cruciblebludgeon4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24720,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24720,   5,         50) /* EncumbranceVal */
     , (24720,   8,         25) /* Mass */
     , (24720,   9,          0) /* ValidLocations - None */
     , (24720,  11,          1) /* MaxStackSize */
     , (24720,  12,          1) /* StackSize */
     , (24720,  13,         50) /* StackUnitEncumbrance */
     , (24720,  14,         25) /* StackUnitMass */
     , (24720,  15,        500) /* StackUnitValue */
     , (24720,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24720,  19,        500) /* Value */
     , (24720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24720,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24720, 150,        103) /* HookPlacement - Hook */
     , (24720, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24720,  22, True ) /* Inscribable */
     , (24720,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24720,   1, 'Verdigris and Henbane Crucible') /* Name */
     , (24720,  14, 'This item is used in alchemy.') /* Use */
     , (24720,  16, 'A Verdigris Potion and Henbane have been added to this crucible.') /* LongDesc */
     , (24720,  20, 'Verdigris and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24720,   1,   33555966) /* Setup */
     , (24720,   3,  536870932) /* SoundTable */
     , (24720,   8,  100674465) /* Icon */
     , (24720,  22,  872415275) /* PhysicsEffectTable */
     , (24720,  50,  100674414) /* IconOverlay */;
