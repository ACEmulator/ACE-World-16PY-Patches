DELETE FROM `weenie` WHERE `class_Id` = 28872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28872, 'armarmoredundead', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28872,   1,        128) /* ItemType - Misc */
     , (28872,   5,        200) /* EncumbranceVal */
     , (28872,   8,        800) /* Mass */
     , (28872,   9,          0) /* ValidLocations - None */
     , (28872,  11,          1) /* MaxStackSize */
     , (28872,  12,          1) /* StackSize */
     , (28872,  13,        200) /* StackUnitEncumbrance */
     , (28872,  14,        800) /* StackUnitMass */
     , (28872,  15,          0) /* StackUnitValue */
     , (28872,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28872,  19,          0) /* Value */
     , (28872,  33,          0) /* Bonded - Normal */
     , (28872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28872,  94,        128) /* TargetType - Misc */
     , (28872, 114,          0) /* Attuned - Normal */
     , (28872, 150,        103) /* HookPlacement - Hook */
     , (28872, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28872,  22, True ) /* Inscribable */
     , (28872,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28872,   1, 'Armored Undead Arm ') /* Name */
     , (28872,  14, 'Use this on a armored undead torso with either one arm or an arm and two legs.') /* Use */
     , (28872,  15, 'An armored undead arm.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28872,   1,   33559007) /* Setup */
     , (28872,   3,  536870932) /* SoundTable */
     , (28872,   8,  100677095) /* Icon */
     , (28872,  22,  872415275) /* PhysicsEffectTable */;
