DELETE FROM `weenie` WHERE `class_Id` = 19409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19409, 'glyphnewsword', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19409,   1,        128) /* ItemType - Misc */
     , (19409,   5,         10) /* EncumbranceVal */
     , (19409,   8,         10) /* Mass */
     , (19409,  11,          1) /* MaxStackSize */
     , (19409,  12,          1) /* StackSize */
     , (19409,  13,         10) /* StackUnitEncumbrance */
     , (19409,  14,         10) /* StackUnitMass */
     , (19409,  15,       5000) /* StackUnitValue */
     , (19409,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19409,  19,       5000) /* Value */
     , (19409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19409,  94,        128) /* TargetType - Misc */
     , (19409, 150,        103) /* HookPlacement - Hook */
     , (19409, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19409,  11, True ) /* IgnoreCollisions */
     , (19409,  13, True ) /* Ethereal */
     , (19409,  14, True ) /* GravityStatus */
     , (19409,  19, True ) /* Attackable */
     , (19409,  22, True ) /* Inscribable */
     , (19409,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19409,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19409,   1, 'Heavy Weapons Glyph') /* Name */
     , (19409,  14, 'Use this on a Pyreal Ingot or a Diamond Infused Pyreal Ingot.') /* Use */
     , (19409,  15, 'A glyph used in the construction of Atlan and Isparian weapons.') /* ShortDesc */
     , (19409,  16, 'A glyph used in the construction of Atlan and Isparian weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19409,   1,   33556438) /* Setup */
     , (19409,   3,  536870932) /* SoundTable */
     , (19409,   6,   67111092) /* PaletteBase */
     , (19409,   7,  268436386) /* ClothingBase */
     , (19409,   8,  100672879) /* Icon */
     , (19409,  22,  872415275) /* PhysicsEffectTable */;
