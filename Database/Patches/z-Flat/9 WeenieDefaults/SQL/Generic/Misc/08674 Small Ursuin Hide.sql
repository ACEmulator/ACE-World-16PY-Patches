DELETE FROM `weenie` WHERE `class_Id` = 8674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8674, 'ursuinhidesmall', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8674,   1,        128) /* ItemType - Misc */
     , (8674,   3,          2) /* PaletteTemplate - Blue */
     , (8674,   5,        100) /* EncumbranceVal */
     , (8674,   8,        100) /* Mass */
     , (8674,   9,          0) /* ValidLocations - None */
     , (8674,  16,          1) /* ItemUseable - No */
     , (8674,  19,          0) /* Value */
     , (8674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8674, 150,        103) /* HookPlacement - Hook */
     , (8674, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8674,  22, True ) /* Inscribable */
     , (8674,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8674,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8674,   1, 'Small Ursuin Hide') /* Name */
     , (8674,  15, 'A Small Ursuin hide.') /* ShortDesc */
     , (8674,  16, 'A Small Ursuin hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8674,   1,   33554817) /* Setup */
     , (8674,   3,  536870932) /* SoundTable */
     , (8674,   6,   67111919) /* PaletteBase */
     , (8674,   7,  268435832) /* ClothingBase */
     , (8674,   8,  100671286) /* Icon */
     , (8674,  22,  872415275) /* PhysicsEffectTable */;
