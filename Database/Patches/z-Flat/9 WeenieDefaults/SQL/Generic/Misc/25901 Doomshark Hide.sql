DELETE FROM `weenie` WHERE `class_Id` = 25901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25901, 'reedsharkhidedoomshark', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25901,   1,        128) /* ItemType - Misc */
     , (25901,   3,          4) /* PaletteTemplate - Brown */
     , (25901,   5,        750) /* EncumbranceVal */
     , (25901,   8,        180) /* Mass */
     , (25901,   9,          0) /* ValidLocations - None */
     , (25901,  16,          1) /* ItemUseable - No */
     , (25901,  19,       8000) /* Value */
     , (25901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25901,  22, True ) /* Inscribable */
     , (25901,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25901,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25901,   1, 'Doomshark Hide') /* Name */
     , (25901,  16, 'A hide carefully cut from the corpse of a doomshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25901,   1,   33554817) /* Setup */
     , (25901,   3,  536870932) /* SoundTable */
     , (25901,   6,   67111919) /* PaletteBase */
     , (25901,   7,  268435832) /* ClothingBase */
     , (25901,   8,  100675632) /* Icon */
     , (25901,  22,  872415275) /* PhysicsEffectTable */;
