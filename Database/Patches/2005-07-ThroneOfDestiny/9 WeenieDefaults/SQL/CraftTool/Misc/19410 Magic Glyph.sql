DELETE FROM `weenie` WHERE `class_Id` = 19410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19410, 'glyphnewwand', 44, '2019-04-08 00:35:10') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19410,   1,        128) /* ItemType - Misc */
     , (19410,   5,         10) /* EncumbranceVal */
     , (19410,   8,         10) /* Mass */
     , (19410,  11,          1) /* MaxStackSize */
     , (19410,  12,          1) /* StackSize */
     , (19410,  13,         10) /* StackUnitEncumbrance */
     , (19410,  14,         10) /* StackUnitMass */
     , (19410,  15,       5000) /* StackUnitValue */
     , (19410,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19410,  19,       5000) /* Value */
     , (19410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19410,  94,        128) /* TargetType - Misc */
     , (19410, 150,        103) /* HookPlacement - Hook */
     , (19410, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19410,  22, True ) /* Inscribable */
     , (19410,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19410,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19410,   1, 'Magic Glyph') /* Name */
     , (19410,  14, 'Use this on a Pyreal Ingot or a Diamond Infused Pyreal Ingot.') /* Use */
     , (19410,  15, 'A glyph used in the construction of Atlan and Isparian weapons.') /* ShortDesc */
     , (19410,  16, 'A glyph used in the construction of Atlan and Isparian weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19410,   1,   33556438) /* Setup */
     , (19410,   3,  536870932) /* SoundTable */
     , (19410,   6,   67111092) /* PaletteBase */
     , (19410,   7,  268436386) /* ClothingBase */
     , (19410,   8,  100672880) /* Icon */
     , (19410,  22,  872415275) /* PhysicsEffectTable */;
