DELETE FROM `weenie` WHERE `class_Id` = 11790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11790, 'bannershreth', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11790,   1,        128) /* ItemType - Misc */
     , (11790,   5,        100) /* EncumbranceVal */
     , (11790,   8,          5) /* Mass */
     , (11790,   9,          0) /* ValidLocations - None */
     , (11790,  16,          1) /* ItemUseable - No */
     , (11790,  19,          0) /* Value */
     , (11790,  33,          1) /* Bonded - Bonded */
     , (11790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11790, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11790,  22, True ) /* Inscribable */
     , (11790,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11790,   1, 'Shreth Banner') /* Name */
     , (11790,  15, 'A banner with a shreth on it.') /* ShortDesc */
     , (11790,  16, 'A banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11790,   1,   33557239) /* Setup */
     , (11790,   3,  536870932) /* SoundTable */
     , (11790,   6,   67113338) /* PaletteBase */
     , (11790,   7,  268436205) /* ClothingBase */
     , (11790,   8,  100671893) /* Icon */
     , (11790,  22,  872415275) /* PhysicsEffectTable */
     , (11790,  36,  234881046) /* MutateFilter */;
