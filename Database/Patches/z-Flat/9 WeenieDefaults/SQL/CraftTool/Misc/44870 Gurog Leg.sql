DELETE FROM `weenie` WHERE `class_Id` = 44870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44870, 'ace44870-gurogleg', 44, '2020-11-07 21:41:05') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44870,   1,        128) /* ItemType - Misc */
     , (44870,   5,        250) /* EncumbranceVal */
     , (44870,   8,        800) /* Mass */
     , (44870,   9,          0) /* ValidLocations - None */
     , (44870,  11,          1) /* MaxStackSize */
     , (44870,  12,          1) /* StackSize */
     , (44870,  13,        250) /* StackUnitEncumbrance */
     , (44870,  14,        800) /* StackUnitMass */
     , (44870,  15,          0) /* StackUnitValue */
     , (44870,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44870,  19,          0) /* Value */
     , (44870,  33,          0) /* Bonded - Normal */
     , (44870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44870,  94,        128) /* TargetType - Misc */
     , (44870, 114,          0) /* Attuned - Normal */
     , (44870, 150,        103) /* HookPlacement - Hook */
     , (44870, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44870,  22, True ) /* Inscribable */
     , (44870,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44870,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44870,   1, 'Gurog Leg') /* Name */
     , (44870,  14, 'Use this on a Gurog torso fitted with arms or one fitted with arms and a leg.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44870,   1,   33561392) /* Setup */
     , (44870,   3,  536870932) /* SoundTable */
     , (44870,   8,  100692167) /* Icon */
     , (44870,  22,  872415275) /* PhysicsEffectTable */;
