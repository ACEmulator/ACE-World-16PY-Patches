DELETE FROM `weenie` WHERE `class_Id` = 24683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24683, 'aquavitae', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24683,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24683,   5,         15) /* EncumbranceVal */
     , (24683,   8,          5) /* Mass */
     , (24683,   9,          0) /* ValidLocations - None */
     , (24683,  11,       1500) /* MaxStackSize */
     , (24683,  12,          1) /* StackSize */
     , (24683,  13,         15) /* StackUnitEncumbrance */
     , (24683,  14,          5) /* StackUnitMass */
     , (24683,  15,         20) /* StackUnitValue */
     , (24683,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24683,  19,         20) /* Value */
     , (24683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24683,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (24683, 150,        103) /* HookPlacement - Hook */
     , (24683, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24683,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24683,   1, 'Aqua Vitae') /* Name */
     , (24683,  14, 'This item is used in alchemy.') /* Use */
     , (24683,  16, 'This water has been enforce with the magical element, pyreal.') /* LongDesc */
     , (24683,  20, 'Vials of Aqua Vitae') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24683,   1,   33555963) /* Setup */
     , (24683,   3,  536870932) /* SoundTable */
     , (24683,   8,  100674417) /* Icon */
     , (24683,  22,  872415275) /* PhysicsEffectTable */;
