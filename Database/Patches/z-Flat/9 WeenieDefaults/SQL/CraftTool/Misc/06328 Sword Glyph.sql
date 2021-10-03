DELETE FROM `weenie` WHERE `class_Id` = 6328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6328, 'glyphsword', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6328,   1,        128) /* ItemType - Misc */
     , (6328,   5,         10) /* EncumbranceVal */
     , (6328,   8,         10) /* Mass */
     , (6328,   9,          0) /* ValidLocations - None */
     , (6328,  11,          1) /* MaxStackSize */
     , (6328,  12,          1) /* StackSize */
     , (6328,  13,         10) /* StackUnitEncumbrance */
     , (6328,  14,         10) /* StackUnitMass */
     , (6328,  15,       5000) /* StackUnitValue */
     , (6328,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6328,  19,       5000) /* Value */
     , (6328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6328,  94,        128) /* TargetType - Misc */
     , (6328, 150,        103) /* HookPlacement - Hook */
     , (6328, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6328,  22, True ) /* Inscribable */
     , (6328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6328,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6328,   1, 'Sword Glyph') /* Name */
     , (6328,  14, 'Use this on a Pyreal Ingot.') /* Use */
     , (6328,  15, 'A glyph with the image of a sword emblazoned upon it.') /* ShortDesc */
     , (6328,  16, 'A glyph with the image of a sword emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6328,   1,   33556438) /* Setup */
     , (6328,   3,  536870932) /* SoundTable */
     , (6328,   8,  100670482) /* Icon */
     , (6328,  22,  872415275) /* PhysicsEffectTable */;
