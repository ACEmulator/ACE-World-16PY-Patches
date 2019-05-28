DELETE FROM `weenie` WHERE `class_Id` = 36738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36738, 'ace36738-concentratedslashinginfusion', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36738,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36738,   5,         10) /* EncumbranceVal */
     , (36738,  11,        100) /* MaxStackSize */
     , (36738,  12,          1) /* StackSize */
     , (36738,  13,         10) /* StackUnitEncumbrance */
     , (36738,  15,        500) /* StackUnitValue */
     , (36738,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36738,  19,        500) /* Value */
     , (36738,  33,          1) /* Bonded - Bonded */
     , (36738,  65,        101) /* Placement - Resting */
     , (36738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36738,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (36738, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36738,   1, False) /* Stuck */
     , (36738,  11, True ) /* IgnoreCollisions */
     , (36738,  13, True ) /* Ethereal */
     , (36738,  14, True ) /* GravityStatus */
     , (36738,  19, True ) /* Attackable */
	 , (36738,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36738,   1, 'Concentrated Slashing Infusion') /* Name */
     , (36738,  14, 'This item is used in alchemy.') /* Use */
     , (36738,  20, 'Concentrated Slashing Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36738,   1,   33555965) /* Setup */
     , (36738,   3,  536870932) /* SoundTable */
     , (36738,   6,   67111919) /* PaletteBase */
     , (36738,   8,  100689711) /* Icon */
     , (36738,  22,  872415275) /* PhysicsEffectTable */;
