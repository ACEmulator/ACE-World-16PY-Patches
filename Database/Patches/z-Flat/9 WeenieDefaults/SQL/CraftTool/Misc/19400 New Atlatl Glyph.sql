DELETE FROM `weenie` WHERE `class_Id` = 19400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19400, 'glyphnewatatl', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19400,   1,        128) /* ItemType - Misc */
     , (19400,   5,         10) /* EncumbranceVal */
     , (19400,   8,         10) /* Mass */
     , (19400,   9,          0) /* ValidLocations - None */
     , (19400,  11,          1) /* MaxStackSize */
     , (19400,  12,          1) /* StackSize */
     , (19400,  13,         10) /* StackUnitEncumbrance */
     , (19400,  14,         10) /* StackUnitMass */
     , (19400,  15,       5000) /* StackUnitValue */
     , (19400,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19400,  19,       5000) /* Value */
     , (19400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19400,  94,        128) /* TargetType - Misc */
     , (19400, 150,        103) /* HookPlacement - Hook */
     , (19400, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19400,  22, True ) /* Inscribable */
     , (19400,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19400,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19400,   1, 'New Atlatl Glyph') /* Name */
     , (19400,  14, 'Use this on a Diamond Infused Pyreal Ingot.') /* Use */
     , (19400,  15, 'A glyph with the image of an atlatl emblazoned upon it.') /* ShortDesc */
     , (19400,  16, 'A glyph with the image of an atlatl emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19400,   1,   33556438) /* Setup */
     , (19400,   3,  536870932) /* SoundTable */
     , (19400,   6,   67111092) /* PaletteBase */
     , (19400,   7,  268436386) /* ClothingBase */
     , (19400,   8,  100672870) /* Icon */
     , (19400,  22,  872415275) /* PhysicsEffectTable */;
