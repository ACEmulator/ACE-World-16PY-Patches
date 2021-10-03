DELETE FROM `weenie` WHERE `class_Id` = 11747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11747, 'bannerhaftedmask', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11747,   1,        128) /* ItemType - Misc */
     , (11747,   5,        100) /* EncumbranceVal */
     , (11747,   8,          5) /* Mass */
     , (11747,   9,          0) /* ValidLocations - None */
     , (11747,  16,          1) /* ItemUseable - No */
     , (11747,  19,          0) /* Value */
     , (11747,  33,          1) /* Bonded - Bonded */
     , (11747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11747, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11747,  22, True ) /* Inscribable */
     , (11747,  23, True ) /* DestroyOnSell */
     , (11747,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11747,   1, 'Hafted Mask Banner') /* Name */
     , (11747,  15, 'A hafted banner with a mask on it.') /* ShortDesc */
     , (11747,  16, 'A hafted banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11747,   1,   33557241) /* Setup */
     , (11747,   3,  536870932) /* SoundTable */
     , (11747,   6,   67113338) /* PaletteBase */
     , (11747,   7,  268436207) /* ClothingBase */
     , (11747,   8,  100671902) /* Icon */
     , (11747,  22,  872415275) /* PhysicsEffectTable */
     , (11747,  36,  234881046) /* MutateFilter */;
