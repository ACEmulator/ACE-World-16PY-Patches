DELETE FROM `weenie` WHERE `class_Id` = 6322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6322, 'glyphaxe', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6322,   1,        128) /* ItemType - Misc */
     , (6322,   5,         10) /* EncumbranceVal */
     , (6322,   8,         10) /* Mass */
     , (6322,   9,          0) /* ValidLocations - None */
     , (6322,  11,          1) /* MaxStackSize */
     , (6322,  12,          1) /* StackSize */
     , (6322,  13,         10) /* StackUnitEncumbrance */
     , (6322,  14,         10) /* StackUnitMass */
     , (6322,  15,       5000) /* StackUnitValue */
     , (6322,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6322,  19,       5000) /* Value */
     , (6322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6322,  94,        128) /* TargetType - Misc */
     , (6322, 150,        103) /* HookPlacement - Hook */
     , (6322, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6322,  22, True ) /* Inscribable */
     , (6322,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6322,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6322,   1, 'Axe Glyph') /* Name */
     , (6322,  14, 'Use this on a Pyreal Ingot.') /* Use */
     , (6322,  15, 'A glyph with the image of an axe emblazoned upon it.') /* ShortDesc */
     , (6322,  16, 'A glyph with the image of an axe emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6322,   1,   33556438) /* Setup */
     , (6322,   3,  536870932) /* SoundTable */
     , (6322,   8,  100670476) /* Icon */
     , (6322,  22,  872415275) /* PhysicsEffectTable */;
