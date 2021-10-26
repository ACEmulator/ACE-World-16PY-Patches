DELETE FROM `weenie` WHERE `class_Id` = 34094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34094, 'ace34094-tmonbackpackstraps', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34094,   1,        128) /* ItemType - Misc */
     , (34094,   3,         4) /* EncumbranceVal */
     , (34094,   5,         10) /* EncumbranceVal */
     , (34094,  11,          1) /* MaxStackSize */
     , (34094,  12,          1) /* StackSize */
     , (34094,  13,         10) /* StackUnitEncumbrance */
     , (34094,  15,        500) /* StackUnitValue */
     , (34094,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34094,  19,        500) /* Value */
     , (34094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34094,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34094,  22, True ) /* Inscribable */
     , (34094,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34094,   1, 'T-mon Backpack Straps') /* Name */
     , (34094,  14, 'Use this item on a Tremendous Monouga skull to create a backpack.') /* Use */
     , (34094,  16, 'A set of straps used to make a Tremendous Monouga skull into a useful backpack.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34094,   1,   33554817) /* Setup */
     , (34094,   3,  536870932) /* SoundTable */
     , (34094,   6,   67111919) /* PaletteBase */
	 , (34094,   7,   268435832) /* ClothingBase */
	 , (34094,   8,  100689220) /* Icon */
     , (34094,  22,  872415275) /* PhysicsEffectTable */;
