DELETE FROM `weenie` WHERE `class_Id` = 49485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49485, 'ace49485-encapsulatedspirit', 44, '2019-03-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49485,   1,        128) /* ItemType - Misc */
     , (49485,   5,         50) /* EncumbranceVal */
     , (49485,  11,         50) /* MaxStackSize */
     , (49485,  12,          1) /* StackSize */
     , (49485,  13,         50) /* StackUnitEncumbrance */
     , (49485,  15,        500) /* StackUnitValue */
     , (49485,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49485,  19,        500) /* Value */
     , (49485,  65,        101) /* Placement - Resting */
     , (49485,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49485,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49485,   1, False) /* Stuck */
     , (49485,  11, True ) /* IgnoreCollisions */
     , (49485,  13, True ) /* Ethereal */
     , (49485,  14, True ) /* GravityStatus */
     , (49485,  15, True ) /* LightsStatus */
     , (49485,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49485,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49485,   1, 'Encapsulated Spirit') /* Name */
     , (49485,  14, 'This item is used in Summoning.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49485,   1,   33561540) /* Setup */
     , (49485,   3,  536870932) /* SoundTable */
     , (49485,   6,   67111919) /* PaletteBase */
     , (49485,   8,  100693036) /* Icon */
     , (49485,  22,  872415275) /* PhysicsEffectTable */;

