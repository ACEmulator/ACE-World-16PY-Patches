DELETE FROM `weenie` WHERE `class_Id` = 22031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22031, 'legskeletal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22031,   1,        128) /* ItemType - Misc */
     , (22031,   5,        200) /* EncumbranceVal */
     , (22031,   8,        800) /* Mass */
     , (22031,   9,          0) /* ValidLocations - None */
     , (22031,  11,          1) /* MaxStackSize */
     , (22031,  12,          1) /* StackSize */
     , (22031,  13,        200) /* StackUnitEncumbrance */
     , (22031,  14,        800) /* StackUnitMass */
     , (22031,  15,          0) /* StackUnitValue */
     , (22031,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22031,  19,          0) /* Value */
     , (22031,  33,          0) /* Bonded - Normal */
     , (22031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22031,  94,        128) /* TargetType - Misc */
     , (22031, 114,          0) /* Attuned - Normal */
     , (22031, 150,        103) /* HookPlacement - Hook */
     , (22031, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22031,  22, True ) /* Inscribable */
     , (22031,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22031,   1, 'Skeletal Leg') /* Name */
     , (22031,  14, 'Use this on a skeletal torso fitted with arms or one fitted with arms and a leg.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22031,   1,   33558034) /* Setup */
     , (22031,   3,  536870932) /* SoundTable */
     , (22031,   8,  100673702) /* Icon */
     , (22031,  22,  872415275) /* PhysicsEffectTable */;
