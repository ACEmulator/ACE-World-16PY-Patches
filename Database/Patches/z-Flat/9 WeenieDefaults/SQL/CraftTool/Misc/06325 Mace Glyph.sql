DELETE FROM `weenie` WHERE `class_Id` = 6325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6325, 'glyphmace', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6325,   1,        128) /* ItemType - Misc */
     , (6325,   5,         10) /* EncumbranceVal */
     , (6325,   8,         10) /* Mass */
     , (6325,   9,          0) /* ValidLocations - None */
     , (6325,  11,          1) /* MaxStackSize */
     , (6325,  12,          1) /* StackSize */
     , (6325,  13,         10) /* StackUnitEncumbrance */
     , (6325,  14,         10) /* StackUnitMass */
     , (6325,  15,       5000) /* StackUnitValue */
     , (6325,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6325,  19,       5000) /* Value */
     , (6325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6325,  94,        128) /* TargetType - Misc */
     , (6325, 150,        103) /* HookPlacement - Hook */
     , (6325, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6325,  22, True ) /* Inscribable */
     , (6325,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6325,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6325,   1, 'Mace Glyph') /* Name */
     , (6325,  14, 'Use this on a Pyreal Ingot.') /* Use */
     , (6325,  15, 'A glyph with the image of a mace emblazoned upon it.') /* ShortDesc */
     , (6325,  16, 'A glyph with the image of a mace emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6325,   1,   33556438) /* Setup */
     , (6325,   3,  536870932) /* SoundTable */
     , (6325,   8,  100670479) /* Icon */
     , (6325,  22,  872415275) /* PhysicsEffectTable */;
