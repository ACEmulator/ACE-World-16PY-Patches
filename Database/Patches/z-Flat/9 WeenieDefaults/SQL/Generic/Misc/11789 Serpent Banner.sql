DELETE FROM `weenie` WHERE `class_Id` = 11789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11789, 'bannerserpent', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11789,   1,        128) /* ItemType - Misc */
     , (11789,   5,        100) /* EncumbranceVal */
     , (11789,   8,          5) /* Mass */
     , (11789,   9,          0) /* ValidLocations - None */
     , (11789,  16,          1) /* ItemUseable - No */
     , (11789,  19,          0) /* Value */
     , (11789,  33,          1) /* Bonded - Bonded */
     , (11789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11789, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11789,  22, True ) /* Inscribable */
     , (11789,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11789,   1, 'Serpent Banner') /* Name */
     , (11789,  15, 'A banner with a Serpent on it.') /* ShortDesc */
     , (11789,  16, 'A banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11789,   1,   33557239) /* Setup */
     , (11789,   3,  536870932) /* SoundTable */
     , (11789,   6,   67113338) /* PaletteBase */
     , (11789,   7,  268436204) /* ClothingBase */
     , (11789,   8,  100671892) /* Icon */
     , (11789,  22,  872415275) /* PhysicsEffectTable */
     , (11789,  36,  234881046) /* MutateFilter */;
