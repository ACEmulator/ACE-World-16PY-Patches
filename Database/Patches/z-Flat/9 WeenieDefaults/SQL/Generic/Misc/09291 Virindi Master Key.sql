DELETE FROM `weenie` WHERE `class_Id` = 9291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9291, 'keyfragmentmaster', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9291,   1,        128) /* ItemType - Misc */
     , (9291,   3,         14) /* PaletteTemplate - Red */
     , (9291,   5,         10) /* EncumbranceVal */
     , (9291,   8,         20) /* Mass */
     , (9291,   9,          0) /* ValidLocations - None */
     , (9291,  16,          1) /* ItemUseable - No */
     , (9291,  19,          0) /* Value */
     , (9291,  33,          1) /* Bonded - Bonded */
     , (9291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9291, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9291,  22, True ) /* Inscribable */
     , (9291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9291,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9291,   1, 'Virindi Master Key') /* Name */
     , (9291,  15, 'A key which glows with a purple hue.') /* ShortDesc */
     , (9291,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9291,   1,   33557000) /* Setup */
     , (9291,   3,  536870932) /* SoundTable */
     , (9291,   6,   67111346) /* PaletteBase */
     , (9291,   7,  268436150) /* ClothingBase */
     , (9291,   8,  100671459) /* Icon */
     , (9291,  22,  872415275) /* PhysicsEffectTable */;
