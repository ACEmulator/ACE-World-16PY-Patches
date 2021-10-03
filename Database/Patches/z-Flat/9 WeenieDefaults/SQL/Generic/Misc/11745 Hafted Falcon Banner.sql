DELETE FROM `weenie` WHERE `class_Id` = 11745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11745, 'bannerhaftedfalcon', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11745,   1,        128) /* ItemType - Misc */
     , (11745,   5,        100) /* EncumbranceVal */
     , (11745,   8,          5) /* Mass */
     , (11745,   9,          0) /* ValidLocations - None */
     , (11745,  16,          1) /* ItemUseable - No */
     , (11745,  19,          0) /* Value */
     , (11745,  33,          1) /* Bonded - Bonded */
     , (11745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11745, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11745,  22, True ) /* Inscribable */
     , (11745,  23, True ) /* DestroyOnSell */
     , (11745,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11745,   1, 'Hafted Falcon Banner') /* Name */
     , (11745,  15, 'A hafted banner with a Falcon on it.') /* ShortDesc */
     , (11745,  16, 'A hafted banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11745,   1,   33557243) /* Setup */
     , (11745,   3,  536870932) /* SoundTable */
     , (11745,   6,   67113338) /* PaletteBase */
     , (11745,   7,  268436216) /* ClothingBase */
     , (11745,   8,  100671900) /* Icon */
     , (11745,  22,  872415275) /* PhysicsEffectTable */
     , (11745,  36,  234881046) /* MutateFilter */;
