DELETE FROM `weenie` WHERE `class_Id` = 28875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28875, 'legarmoredundead', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28875,   1,        128) /* ItemType - Misc */
     , (28875,   5,        200) /* EncumbranceVal */
     , (28875,   8,        800) /* Mass */
     , (28875,   9,          0) /* ValidLocations - None */
     , (28875,  11,          1) /* MaxStackSize */
     , (28875,  12,          1) /* StackSize */
     , (28875,  13,        200) /* StackUnitEncumbrance */
     , (28875,  14,        800) /* StackUnitMass */
     , (28875,  15,          0) /* StackUnitValue */
     , (28875,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28875,  19,          0) /* Value */
     , (28875,  33,          0) /* Bonded - Normal */
     , (28875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28875,  94,        128) /* TargetType - Misc */
     , (28875, 114,          0) /* Attuned - Normal */
     , (28875, 150,        103) /* HookPlacement - Hook */
     , (28875, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28875,  22, True ) /* Inscribable */
     , (28875,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28875,   1, 'Armored Undead Legs') /* Name */
     , (28875,  14, 'Use these on an armored undead torso fitted with either one or two arms') /* Use */
     , (28875,  15, 'The lower trunk of an armored undead, complete with legs') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28875,   1,   33559005) /* Setup */
     , (28875,   3,  536870932) /* SoundTable */
     , (28875,   8,  100677094) /* Icon */
     , (28875,  22,  872415275) /* PhysicsEffectTable */;
