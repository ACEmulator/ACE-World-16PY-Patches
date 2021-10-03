DELETE FROM `weenie` WHERE `class_Id` = 11748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11748, 'bannerhaftedreedshark', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11748,   1,        128) /* ItemType - Misc */
     , (11748,   5,        100) /* EncumbranceVal */
     , (11748,   8,          5) /* Mass */
     , (11748,   9,          0) /* ValidLocations - None */
     , (11748,  16,          1) /* ItemUseable - No */
     , (11748,  19,          0) /* Value */
     , (11748,  33,          1) /* Bonded - Bonded */
     , (11748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11748, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11748,  22, True ) /* Inscribable */
     , (11748,  23, True ) /* DestroyOnSell */
     , (11748,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11748,   1, 'Hafted Reedshark Banner') /* Name */
     , (11748,  15, 'A hafted banner with a seedshark on it.') /* ShortDesc */
     , (11748,  16, 'A hafted banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11748,   1,   33557245) /* Setup */
     , (11748,   3,  536870932) /* SoundTable */
     , (11748,   6,   67113338) /* PaletteBase */
     , (11748,   7,  268436226) /* ClothingBase */
     , (11748,   8,  100671903) /* Icon */
     , (11748,  22,  872415275) /* PhysicsEffectTable */
     , (11748,  36,  234881046) /* MutateFilter */;
