DELETE FROM `weenie` WHERE `class_Id` = 9263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9263, 'ursuinhidesmallspring', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9263,   1,        128) /* ItemType - Misc */
     , (9263,   3,          4) /* PaletteTemplate - Brown */
     , (9263,   5,        100) /* EncumbranceVal */
     , (9263,   8,        100) /* Mass */
     , (9263,   9,          0) /* ValidLocations - None */
     , (9263,  16,          1) /* ItemUseable - No */
     , (9263,  19,          0) /* Value */
     , (9263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9263, 150,        103) /* HookPlacement - Hook */
     , (9263, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9263,  22, True ) /* Inscribable */
     , (9263,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9263,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9263,   1, 'Small Ursuin Hide') /* Name */
     , (9263,  15, 'A Small Ursuin hide.') /* ShortDesc */
     , (9263,  16, 'A Small Ursuin hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9263,   1,   33554817) /* Setup */
     , (9263,   3,  536870932) /* SoundTable */
     , (9263,   6,   67111919) /* PaletteBase */
     , (9263,   7,  268435832) /* ClothingBase */
     , (9263,   8,  100671412) /* Icon */
     , (9263,  22,  872415275) /* PhysicsEffectTable */;
