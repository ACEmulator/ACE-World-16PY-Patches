DELETE FROM `weenie` WHERE `class_Id` = 36741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36741, 'ace36741-concentratedslashingoil', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36741,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36741,   5,         10) /* EncumbranceVal */
     , (36741,  11,        100) /* MaxStackSize */
     , (36741,  12,          1) /* StackSize */
     , (36741,  13,         10) /* StackUnitEncumbrance */
     , (36741,  15,        750) /* StackUnitValue */
     , (36741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36741,  19,        750) /* Value */
     , (36741,  33,          1) /* Bonded - Bonded */
     , (36741,  65,        101) /* Placement - Resting */
     , (36741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36741,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36741, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36741,   1, False) /* Stuck */
     , (36741,  11, True ) /* IgnoreCollisions */
     , (36741,  13, True ) /* Ethereal */
     , (36741,  14, True ) /* GravityStatus */
     , (36741,  19, True ) /* Attackable */
     , (36741,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36741,   1, 'Concentrated Slashing Oil') /* Name */
     , (36741,  14, 'This item is used in alchemy.') /* Use */
     , (36741,  20, 'Vials of Concentrated Slashing Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36741,   1,   33555967) /* Setup */
     , (36741,   3,  536870932) /* SoundTable */
     , (36741,   6,   67111919) /* PaletteBase */
     , (36741,   8,  100689714) /* Icon */
     , (36741,  22,  872415275) /* PhysicsEffectTable */;
