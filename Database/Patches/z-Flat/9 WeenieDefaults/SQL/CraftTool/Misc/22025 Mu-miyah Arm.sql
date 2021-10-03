DELETE FROM `weenie` WHERE `class_Id` = 22025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22025, 'armmummy', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22025,   1,        128) /* ItemType - Misc */
     , (22025,   3,         46) /* PaletteTemplate - Tan */
     , (22025,   5,        250) /* EncumbranceVal */
     , (22025,   8,        800) /* Mass */
     , (22025,   9,          0) /* ValidLocations - None */
     , (22025,  11,          1) /* MaxStackSize */
     , (22025,  12,          1) /* StackSize */
     , (22025,  13,        250) /* StackUnitEncumbrance */
     , (22025,  14,        800) /* StackUnitMass */
     , (22025,  15,          0) /* StackUnitValue */
     , (22025,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22025,  19,          0) /* Value */
     , (22025,  33,          0) /* Bonded - Normal */
     , (22025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22025,  94,        128) /* TargetType - Misc */
     , (22025, 114,          0) /* Attuned - Normal */
     , (22025, 150,        103) /* HookPlacement - Hook */
     , (22025, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22025,  22, True ) /* Inscribable */
     , (22025,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22025,   1, 'Mu-miyah Arm') /* Name */
     , (22025,  14, 'Attach this arm to a mu-miyah torso, or a mu-miyah torso already fitted with an arm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22025,   1,   33558028) /* Setup */
     , (22025,   3,  536870932) /* SoundTable */
     , (22025,   6,   67108990) /* PaletteBase */
     , (22025,   7,  268436480) /* ClothingBase */
     , (22025,   8,  100673683) /* Icon */
     , (22025,  22,  872415275) /* PhysicsEffectTable */;
