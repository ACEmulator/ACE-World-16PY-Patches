DELETE FROM `weenie` WHERE `class_Id` = 9292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9292, 'keyfragmentsingularity', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9292,   1,        128) /* ItemType - Misc */
     , (9292,   3,         13) /* PaletteTemplate - Purple */
     , (9292,   5,         10) /* EncumbranceVal */
     , (9292,   8,         20) /* Mass */
     , (9292,   9,          0) /* ValidLocations - None */
     , (9292,  16,          1) /* ItemUseable - No */
     , (9292,  19,          0) /* Value */
     , (9292,  33,          1) /* Bonded - Bonded */
     , (9292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9292, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9292,  22, True ) /* Inscribable */
     , (9292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9292,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9292,   1, 'Virindi Singularity Key') /* Name */
     , (9292,  15, 'A key which glows with a purple hue.') /* ShortDesc */
     , (9292,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9292,   1,   33557000) /* Setup */
     , (9292,   3,  536870932) /* SoundTable */
     , (9292,   6,   67111346) /* PaletteBase */
     , (9292,   7,  268436150) /* ClothingBase */
     , (9292,   8,  100671460) /* Icon */
     , (9292,  22,  872415275) /* PhysicsEffectTable */;
