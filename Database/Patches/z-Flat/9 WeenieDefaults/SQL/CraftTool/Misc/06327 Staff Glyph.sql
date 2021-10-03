DELETE FROM `weenie` WHERE `class_Id` = 6327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6327, 'glyphstaff', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6327,   1,        128) /* ItemType - Misc */
     , (6327,   5,         10) /* EncumbranceVal */
     , (6327,   8,         10) /* Mass */
     , (6327,   9,          0) /* ValidLocations - None */
     , (6327,  11,          1) /* MaxStackSize */
     , (6327,  12,          1) /* StackSize */
     , (6327,  13,         10) /* StackUnitEncumbrance */
     , (6327,  14,         10) /* StackUnitMass */
     , (6327,  15,       5000) /* StackUnitValue */
     , (6327,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6327,  19,       5000) /* Value */
     , (6327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6327,  94,        128) /* TargetType - Misc */
     , (6327, 150,        103) /* HookPlacement - Hook */
     , (6327, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6327,  22, True ) /* Inscribable */
     , (6327,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6327,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6327,   1, 'Staff Glyph') /* Name */
     , (6327,  14, 'Use this on a Pyreal Ingot.') /* Use */
     , (6327,  15, 'A glyph with the image of a staff emblazoned upon it.') /* ShortDesc */
     , (6327,  16, 'A glyph with the image of a staff emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6327,   1,   33556438) /* Setup */
     , (6327,   3,  536870932) /* SoundTable */
     , (6327,   8,  100670481) /* Icon */
     , (6327,  22,  872415275) /* PhysicsEffectTable */;
