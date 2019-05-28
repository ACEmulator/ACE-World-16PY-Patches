DELETE FROM `weenie` WHERE `class_Id` = 36737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36737, 'ace36737-concentratedpiercinginfusion', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36737,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36737,   5,         10) /* EncumbranceVal */
     , (36737,  11,        100) /* MaxStackSize */
     , (36737,  12,          1) /* StackSize */
     , (36737,  13,         10) /* StackUnitEncumbrance */
     , (36737,  15,        500) /* StackUnitValue */
     , (36737,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36737,  19,        500) /* Value */
     , (36737,  33,          1) /* Bonded - Bonded */
     , (36737,  65,        101) /* Placement - Resting */
     , (36737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36737,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (36737, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36737,   1, False) /* Stuck */
     , (36737,  11, True ) /* IgnoreCollisions */
     , (36737,  13, True ) /* Ethereal */
     , (36737,  14, True ) /* GravityStatus */
     , (36737,  19, True ) /* Attackable */
	 , (36737,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36737,   1, 'Concentrated Piercing Infusion') /* Name */
     , (36737,  14, 'This item is used in alchemy.') /* Use */
     , (36737,  20, 'Concentrated Piercing Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36737,   1,   33555965) /* Setup */
     , (36737,   3,  536870932) /* SoundTable */
     , (36737,   6,   67111919) /* PaletteBase */
     , (36737,   8,  100689709) /* Icon */
     , (36737,  22,  872415275) /* PhysicsEffectTable */;
