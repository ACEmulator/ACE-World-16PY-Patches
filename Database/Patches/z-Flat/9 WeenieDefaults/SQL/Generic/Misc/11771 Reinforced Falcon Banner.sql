DELETE FROM `weenie` WHERE `class_Id` = 11771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11771, 'bannerreinforcedfalcon', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11771,   1,        128) /* ItemType - Misc */
     , (11771,   5,        100) /* EncumbranceVal */
     , (11771,   8,          5) /* Mass */
     , (11771,   9,          0) /* ValidLocations - None */
     , (11771,  16,          1) /* ItemUseable - No */
     , (11771,  19,          0) /* Value */
     , (11771,  33,          1) /* Bonded - Bonded */
     , (11771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11771, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11771,  22, True ) /* Inscribable */
     , (11771,  23, True ) /* DestroyOnSell */
     , (11771,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11771,   1, 'Reinforced Falcon Banner') /* Name */
     , (11771,  15, 'A reinforced banner with a Falcon on it.') /* ShortDesc */
     , (11771,  16, 'A reinforced banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11771,   1,   33557243) /* Setup */
     , (11771,   3,  536870932) /* SoundTable */
     , (11771,   6,   67113338) /* PaletteBase */
     , (11771,   7,  268436217) /* ClothingBase */
     , (11771,   8,  100671924) /* Icon */
     , (11771,  22,  872415275) /* PhysicsEffectTable */
     , (11771,  36,  234881046) /* MutateFilter */;
