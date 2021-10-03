DELETE FROM `weenie` WHERE `class_Id` = 11750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11750, 'bannerhaftedshreth', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11750,   1,        128) /* ItemType - Misc */
     , (11750,   5,        100) /* EncumbranceVal */
     , (11750,   8,          5) /* Mass */
     , (11750,   9,          0) /* ValidLocations - None */
     , (11750,  16,          1) /* ItemUseable - No */
     , (11750,  19,          0) /* Value */
     , (11750,  33,          1) /* Bonded - Bonded */
     , (11750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11750, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11750,  22, True ) /* Inscribable */
     , (11750,  23, True ) /* DestroyOnSell */
     , (11750,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11750,   1, 'Hafted Shreth Banner') /* Name */
     , (11750,  15, 'A hafted banner with a shreth on it.') /* ShortDesc */
     , (11750,  16, 'A hafted banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11750,   1,   33557245) /* Setup */
     , (11750,   3,  536870932) /* SoundTable */
     , (11750,   6,   67113338) /* PaletteBase */
     , (11750,   7,  268436232) /* ClothingBase */
     , (11750,   8,  100671905) /* Icon */
     , (11750,  22,  872415275) /* PhysicsEffectTable */
     , (11750,  36,  234881046) /* MutateFilter */;
