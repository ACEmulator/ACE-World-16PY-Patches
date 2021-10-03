DELETE FROM `weenie` WHERE `class_Id` = 4751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4751, 'mortarandpestle', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4751,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (4751,   5,         50) /* EncumbranceVal */
     , (4751,   8,         25) /* Mass */
     , (4751,   9,          0) /* ValidLocations - None */
     , (4751,  11,          2) /* MaxStackSize */
     , (4751,  12,          1) /* StackSize */
     , (4751,  13,         50) /* StackUnitEncumbrance */
     , (4751,  14,         25) /* StackUnitMass */
     , (4751,  15,         10) /* StackUnitValue */
     , (4751,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4751,  19,         10) /* Value */
     , (4751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4751,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (4751, 150,        103) /* HookPlacement - Hook */
     , (4751, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4751,   1, 'Mortar and Pestle') /* Name */
     , (4751,  14, 'This item is used in alchemy.') /* Use */
     , (4751,  16, 'A tool employed by fine alchemists.') /* LongDesc */
     , (4751,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4751,   1,   33555966) /* Setup */
     , (4751,   3,  536870932) /* SoundTable */
     , (4751,   8,  100670116) /* Icon */
     , (4751,  22,  872415275) /* PhysicsEffectTable */;
