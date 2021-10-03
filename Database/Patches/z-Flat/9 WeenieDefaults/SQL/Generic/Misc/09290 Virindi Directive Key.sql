DELETE FROM `weenie` WHERE `class_Id` = 9290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9290, 'keyfragmentdirective', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9290,   1,        128) /* ItemType - Misc */
     , (9290,   3,          2) /* PaletteTemplate - Blue */
     , (9290,   5,         10) /* EncumbranceVal */
     , (9290,   8,         20) /* Mass */
     , (9290,   9,          0) /* ValidLocations - None */
     , (9290,  16,          1) /* ItemUseable - No */
     , (9290,  19,          0) /* Value */
     , (9290,  33,          1) /* Bonded - Bonded */
     , (9290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9290, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9290,  22, True ) /* Inscribable */
     , (9290,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9290,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9290,   1, 'Virindi Directive Key') /* Name */
     , (9290,  15, 'A key which glows with a purple hue.') /* ShortDesc */
     , (9290,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9290,   1,   33557000) /* Setup */
     , (9290,   3,  536870932) /* SoundTable */
     , (9290,   6,   67111346) /* PaletteBase */
     , (9290,   7,  268436150) /* ClothingBase */
     , (9290,   8,  100671458) /* Icon */
     , (9290,  22,  872415275) /* PhysicsEffectTable */;
