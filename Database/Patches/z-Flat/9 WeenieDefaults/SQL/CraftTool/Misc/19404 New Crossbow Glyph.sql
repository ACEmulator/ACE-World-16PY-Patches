DELETE FROM `weenie` WHERE `class_Id` = 19404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19404, 'glyphnewcrossbow', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19404,   1,        128) /* ItemType - Misc */
     , (19404,   5,         10) /* EncumbranceVal */
     , (19404,   8,         10) /* Mass */
     , (19404,   9,          0) /* ValidLocations - None */
     , (19404,  11,          1) /* MaxStackSize */
     , (19404,  12,          1) /* StackSize */
     , (19404,  13,         10) /* StackUnitEncumbrance */
     , (19404,  14,         10) /* StackUnitMass */
     , (19404,  15,       5000) /* StackUnitValue */
     , (19404,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19404,  19,       5000) /* Value */
     , (19404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19404,  94,        128) /* TargetType - Misc */
     , (19404, 150,        103) /* HookPlacement - Hook */
     , (19404, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19404,  22, True ) /* Inscribable */
     , (19404,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19404,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19404,   1, 'New Crossbow Glyph') /* Name */
     , (19404,  14, 'Use this on a Diamond Infused Pyreal Ingot.') /* Use */
     , (19404,  15, 'A glyph with the image of a crossbow emblazoned upon it.') /* ShortDesc */
     , (19404,  16, 'A glyph with the image of a crossbow emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19404,   1,   33556438) /* Setup */
     , (19404,   3,  536870932) /* SoundTable */
     , (19404,   6,   67111092) /* PaletteBase */
     , (19404,   7,  268436386) /* ClothingBase */
     , (19404,   8,  100672874) /* Icon */
     , (19404,  22,  872415275) /* PhysicsEffectTable */;
