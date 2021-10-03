DELETE FROM `weenie` WHERE `class_Id` = 24698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24698, 'cruciblebludgeon3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24698,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24698,   5,         50) /* EncumbranceVal */
     , (24698,   8,         25) /* Mass */
     , (24698,   9,          0) /* ValidLocations - None */
     , (24698,  11,          1) /* MaxStackSize */
     , (24698,  12,          1) /* StackSize */
     , (24698,  13,         50) /* StackUnitEncumbrance */
     , (24698,  14,         25) /* StackUnitMass */
     , (24698,  15,        500) /* StackUnitValue */
     , (24698,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24698,  19,        500) /* Value */
     , (24698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24698,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24698, 150,        103) /* HookPlacement - Hook */
     , (24698, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24698,  22, True ) /* Inscribable */
     , (24698,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24698,   1, 'Verdigris and Eyebright Crucible') /* Name */
     , (24698,  14, 'This item is used in alchemy.') /* Use */
     , (24698,  16, 'A Verdigris Potion and Eyebright have been added to this crucible.') /* LongDesc */
     , (24698,  20, 'Verdigris and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24698,   1,   33555966) /* Setup */
     , (24698,   3,  536870932) /* SoundTable */
     , (24698,   8,  100674465) /* Icon */
     , (24698,  22,  872415275) /* PhysicsEffectTable */
     , (24698,  50,  100674413) /* IconOverlay */;
