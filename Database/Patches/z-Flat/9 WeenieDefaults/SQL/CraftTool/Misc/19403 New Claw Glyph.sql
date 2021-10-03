DELETE FROM `weenie` WHERE `class_Id` = 19403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19403, 'glyphnewclaw', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19403,   1,        128) /* ItemType - Misc */
     , (19403,   5,         10) /* EncumbranceVal */
     , (19403,   8,         10) /* Mass */
     , (19403,   9,          0) /* ValidLocations - None */
     , (19403,  11,          1) /* MaxStackSize */
     , (19403,  12,          1) /* StackSize */
     , (19403,  13,         10) /* StackUnitEncumbrance */
     , (19403,  14,         10) /* StackUnitMass */
     , (19403,  15,       5000) /* StackUnitValue */
     , (19403,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19403,  19,       5000) /* Value */
     , (19403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19403,  94,        128) /* TargetType - Misc */
     , (19403, 150,        103) /* HookPlacement - Hook */
     , (19403, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19403,  22, True ) /* Inscribable */
     , (19403,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19403,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19403,   1, 'New Claw Glyph') /* Name */
     , (19403,  14, 'Use this on a Diamond Infused Pyreal Ingot.') /* Use */
     , (19403,  15, 'A glyph with the image of a claw emblazoned upon it.') /* ShortDesc */
     , (19403,  16, 'A glyph with the image of a claw emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19403,   1,   33556438) /* Setup */
     , (19403,   3,  536870932) /* SoundTable */
     , (19403,   6,   67111092) /* PaletteBase */
     , (19403,   7,  268436386) /* ClothingBase */
     , (19403,   8,  100672873) /* Icon */
     , (19403,  22,  872415275) /* PhysicsEffectTable */;
