DELETE FROM `weenie` WHERE `class_Id` = 19408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19408, 'glyphnewstaff', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19408,   1,        128) /* ItemType - Misc */
     , (19408,   5,         10) /* EncumbranceVal */
     , (19408,   8,         10) /* Mass */
     , (19408,   9,          0) /* ValidLocations - None */
     , (19408,  11,          1) /* MaxStackSize */
     , (19408,  12,          1) /* StackSize */
     , (19408,  13,         10) /* StackUnitEncumbrance */
     , (19408,  14,         10) /* StackUnitMass */
     , (19408,  15,       5000) /* StackUnitValue */
     , (19408,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19408,  19,       5000) /* Value */
     , (19408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19408,  94,        128) /* TargetType - Misc */
     , (19408, 150,        103) /* HookPlacement - Hook */
     , (19408, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19408,  22, True ) /* Inscribable */
     , (19408,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19408,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19408,   1, 'New Staff Glyph') /* Name */
     , (19408,  14, 'Use this on a Diamond Infused Pyreal Ingot.') /* Use */
     , (19408,  15, 'A glyph with the image of a staff emblazoned upon it.') /* ShortDesc */
     , (19408,  16, 'A glyph with the image of a staff emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19408,   1,   33556438) /* Setup */
     , (19408,   3,  536870932) /* SoundTable */
     , (19408,   6,   67111092) /* PaletteBase */
     , (19408,   7,  268436386) /* ClothingBase */
     , (19408,   8,  100672878) /* Icon */
     , (19408,  22,  872415275) /* PhysicsEffectTable */;
