DELETE FROM `weenie` WHERE `class_Id` = 11776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11776, 'bannerreinforcedshreth', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11776,   1,        128) /* ItemType - Misc */
     , (11776,   5,        100) /* EncumbranceVal */
     , (11776,   8,          5) /* Mass */
     , (11776,   9,          0) /* ValidLocations - None */
     , (11776,  16,          1) /* ItemUseable - No */
     , (11776,  19,          0) /* Value */
     , (11776,  33,          1) /* Bonded - Bonded */
     , (11776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11776, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11776,  22, True ) /* Inscribable */
     , (11776,  23, True ) /* DestroyOnSell */
     , (11776,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11776,   1, 'Reinforced Shreth Banner') /* Name */
     , (11776,  15, 'A reinforced banner with a shreth on it.') /* ShortDesc */
     , (11776,  16, 'A reinforced banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11776,   1,   33557245) /* Setup */
     , (11776,   3,  536870932) /* SoundTable */
     , (11776,   6,   67113338) /* PaletteBase */
     , (11776,   7,  268436228) /* ClothingBase */
     , (11776,   8,  100671929) /* Icon */
     , (11776,  22,  872415275) /* PhysicsEffectTable */
     , (11776,  36,  234881046) /* MutateFilter */;
