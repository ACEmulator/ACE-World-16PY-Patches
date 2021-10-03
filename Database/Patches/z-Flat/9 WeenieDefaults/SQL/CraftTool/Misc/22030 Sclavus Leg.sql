DELETE FROM `weenie` WHERE `class_Id` = 22030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22030, 'legsclavus', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22030,   1,        128) /* ItemType - Misc */
     , (22030,   5,        300) /* EncumbranceVal */
     , (22030,   8,        800) /* Mass */
     , (22030,   9,          0) /* ValidLocations - None */
     , (22030,  11,          1) /* MaxStackSize */
     , (22030,  12,          1) /* StackSize */
     , (22030,  13,        300) /* StackUnitEncumbrance */
     , (22030,  14,        800) /* StackUnitMass */
     , (22030,  15,          0) /* StackUnitValue */
     , (22030,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22030,  19,          0) /* Value */
     , (22030,  33,          0) /* Bonded - Normal */
     , (22030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22030,  94,        128) /* TargetType - Misc */
     , (22030, 114,          0) /* Attuned - Normal */
     , (22030, 150,        103) /* HookPlacement - Hook */
     , (22030, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22030,  22, True ) /* Inscribable */
     , (22030,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22030,   1, 'Sclavus Leg') /* Name */
     , (22030,  14, 'Use this on a sclavus torso fitted with arms or one fitted with arms and a leg.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22030,   1,   33558033) /* Setup */
     , (22030,   3,  536870932) /* SoundTable */
     , (22030,   8,  100673696) /* Icon */
     , (22030,  22,  872415275) /* PhysicsEffectTable */;
