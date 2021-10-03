DELETE FROM `weenie` WHERE `class_Id` = 19407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19407, 'glyphnewspear', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19407,   1,        128) /* ItemType - Misc */
     , (19407,   5,         10) /* EncumbranceVal */
     , (19407,   8,         10) /* Mass */
     , (19407,   9,          0) /* ValidLocations - None */
     , (19407,  11,          1) /* MaxStackSize */
     , (19407,  12,          1) /* StackSize */
     , (19407,  13,         10) /* StackUnitEncumbrance */
     , (19407,  14,         10) /* StackUnitMass */
     , (19407,  15,       5000) /* StackUnitValue */
     , (19407,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19407,  19,       5000) /* Value */
     , (19407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19407,  94,        128) /* TargetType - Misc */
     , (19407, 150,        103) /* HookPlacement - Hook */
     , (19407, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19407,  22, True ) /* Inscribable */
     , (19407,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19407,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19407,   1, 'New Spear Glyph') /* Name */
     , (19407,  14, 'Use this on a Diamond Infused Pyreal Ingot.') /* Use */
     , (19407,  15, 'A glyph with the image of a spear emblazoned upon it.') /* ShortDesc */
     , (19407,  16, 'A glyph with the image of a spear emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19407,   1,   33556438) /* Setup */
     , (19407,   3,  536870932) /* SoundTable */
     , (19407,   6,   67111092) /* PaletteBase */
     , (19407,   7,  268436386) /* ClothingBase */
     , (19407,   8,  100672877) /* Icon */
     , (19407,  22,  872415275) /* PhysicsEffectTable */;
