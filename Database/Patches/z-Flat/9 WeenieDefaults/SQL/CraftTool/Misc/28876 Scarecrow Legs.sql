DELETE FROM `weenie` WHERE `class_Id` = 28876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28876, 'legscarecrow', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28876,   1,        128) /* ItemType - Misc */
     , (28876,   3,          4) /* PaletteTemplate - Brown */
     , (28876,   5,        200) /* EncumbranceVal */
     , (28876,   8,        800) /* Mass */
     , (28876,   9,          0) /* ValidLocations - None */
     , (28876,  11,          1) /* MaxStackSize */
     , (28876,  12,          1) /* StackSize */
     , (28876,  13,        200) /* StackUnitEncumbrance */
     , (28876,  14,        800) /* StackUnitMass */
     , (28876,  15,          0) /* StackUnitValue */
     , (28876,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28876,  19,          0) /* Value */
     , (28876,  33,          0) /* Bonded - Normal */
     , (28876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28876,  94,        128) /* TargetType - Misc */
     , (28876, 114,          0) /* Attuned - Normal */
     , (28876, 150,        103) /* HookPlacement - Hook */
     , (28876, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28876,  22, True ) /* Inscribable */
     , (28876,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28876,   1, 'Scarecrow Legs') /* Name */
     , (28876,  14, 'Use these on a scarecrow torso fitted with either one or two arms.') /* Use */
     , (28876,  15, 'The lower trunk of a scarecrow, complete with legs.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28876,   1,   33558999) /* Setup */
     , (28876,   3,  536870932) /* SoundTable */
     , (28876,   6,   67108990) /* PaletteBase */
     , (28876,   7,  268436866) /* ClothingBase */
     , (28876,   8,  100677089) /* Icon */
     , (28876,  22,  872415275) /* PhysicsEffectTable */;
