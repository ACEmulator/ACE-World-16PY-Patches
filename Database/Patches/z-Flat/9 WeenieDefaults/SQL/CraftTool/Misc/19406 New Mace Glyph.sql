DELETE FROM `weenie` WHERE `class_Id` = 19406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19406, 'glyphnewmace', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19406,   1,        128) /* ItemType - Misc */
     , (19406,   5,         10) /* EncumbranceVal */
     , (19406,   8,         10) /* Mass */
     , (19406,   9,          0) /* ValidLocations - None */
     , (19406,  11,          1) /* MaxStackSize */
     , (19406,  12,          1) /* StackSize */
     , (19406,  13,         10) /* StackUnitEncumbrance */
     , (19406,  14,         10) /* StackUnitMass */
     , (19406,  15,       5000) /* StackUnitValue */
     , (19406,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19406,  19,       5000) /* Value */
     , (19406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19406,  94,        128) /* TargetType - Misc */
     , (19406, 150,        103) /* HookPlacement - Hook */
     , (19406, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19406,  22, True ) /* Inscribable */
     , (19406,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19406,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19406,   1, 'New Mace Glyph') /* Name */
     , (19406,  14, 'Use this on a Diamond Infused Pyreal Ingot.') /* Use */
     , (19406,  15, 'A glyph with the image of a mace emblazoned upon it.') /* ShortDesc */
     , (19406,  16, 'A glyph with the image of a mace emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19406,   1,   33556438) /* Setup */
     , (19406,   3,  536870932) /* SoundTable */
     , (19406,   6,   67111092) /* PaletteBase */
     , (19406,   7,  268436386) /* ClothingBase */
     , (19406,   8,  100672876) /* Icon */
     , (19406,  22,  872415275) /* PhysicsEffectTable */;
