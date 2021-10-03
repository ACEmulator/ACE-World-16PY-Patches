DELETE FROM `weenie` WHERE `class_Id` = 28873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28873, 'armscarecrow', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28873,   1,        128) /* ItemType - Misc */
     , (28873,   3,          4) /* PaletteTemplate - Brown */
     , (28873,   5,        200) /* EncumbranceVal */
     , (28873,   8,        800) /* Mass */
     , (28873,   9,          0) /* ValidLocations - None */
     , (28873,  11,          1) /* MaxStackSize */
     , (28873,  12,          1) /* StackSize */
     , (28873,  13,        200) /* StackUnitEncumbrance */
     , (28873,  14,        800) /* StackUnitMass */
     , (28873,  15,          0) /* StackUnitValue */
     , (28873,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28873,  19,          0) /* Value */
     , (28873,  33,          0) /* Bonded - Normal */
     , (28873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28873,  94,        128) /* TargetType - Misc */
     , (28873, 114,          0) /* Attuned - Normal */
     , (28873, 150,        103) /* HookPlacement - Hook */
     , (28873, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28873,  22, True ) /* Inscribable */
     , (28873,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28873,   1, 'Scarecrow Arm ') /* Name */
     , (28873,  14, 'Use this on a scarecrow torso with either one arm or an arm and two legs.') /* Use */
     , (28873,  15, 'A scarecrow arm.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28873,   1,   33558996) /* Setup */
     , (28873,   3,  536870932) /* SoundTable */
     , (28873,   6,   67108990) /* PaletteBase */
     , (28873,   7,  268436866) /* ClothingBase */
     , (28873,   8,  100677090) /* Icon */
     , (28873,  22,  872415275) /* PhysicsEffectTable */;
