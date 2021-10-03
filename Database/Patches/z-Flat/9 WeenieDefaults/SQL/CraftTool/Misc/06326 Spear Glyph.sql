DELETE FROM `weenie` WHERE `class_Id` = 6326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6326, 'glyphspear', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6326,   1,        128) /* ItemType - Misc */
     , (6326,   5,         10) /* EncumbranceVal */
     , (6326,   8,         10) /* Mass */
     , (6326,   9,          0) /* ValidLocations - None */
     , (6326,  11,          1) /* MaxStackSize */
     , (6326,  12,          1) /* StackSize */
     , (6326,  13,         10) /* StackUnitEncumbrance */
     , (6326,  14,         10) /* StackUnitMass */
     , (6326,  15,       5000) /* StackUnitValue */
     , (6326,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6326,  19,       5000) /* Value */
     , (6326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6326,  94,        128) /* TargetType - Misc */
     , (6326, 150,        103) /* HookPlacement - Hook */
     , (6326, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6326,  22, True ) /* Inscribable */
     , (6326,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6326,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6326,   1, 'Spear Glyph') /* Name */
     , (6326,  14, 'Use this on a Pyreal Ingot.') /* Use */
     , (6326,  15, 'A glyph with the image of a spear emblazoned upon it.') /* ShortDesc */
     , (6326,  16, 'A glyph with the image of a spear emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6326,   1,   33556438) /* Setup */
     , (6326,   3,  536870932) /* SoundTable */
     , (6326,   8,  100670480) /* Icon */
     , (6326,  22,  872415275) /* PhysicsEffectTable */;
