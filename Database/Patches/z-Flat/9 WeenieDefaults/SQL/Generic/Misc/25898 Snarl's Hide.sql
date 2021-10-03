DELETE FROM `weenie` WHERE `class_Id` = 25898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25898, 'carenzihidesnarl', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25898,   1,        128) /* ItemType - Misc */
     , (25898,   3,          4) /* PaletteTemplate - Brown */
     , (25898,   5,        500) /* EncumbranceVal */
     , (25898,   8,        180) /* Mass */
     , (25898,   9,          0) /* ValidLocations - None */
     , (25898,  16,          1) /* ItemUseable - No */
     , (25898,  19,      10000) /* Value */
     , (25898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25898,  22, True ) /* Inscribable */
     , (25898,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25898,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25898,   1, 'Snarl''s Hide') /* Name */
     , (25898,  16, 'A hide carefully cut from the corpse of the carenzi pack leader, Crimson Snarl.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25898,   1,   33554817) /* Setup */
     , (25898,   3,  536870932) /* SoundTable */
     , (25898,   6,   67111919) /* PaletteBase */
     , (25898,   7,  268435832) /* ClothingBase */
     , (25898,   8,  100675626) /* Icon */
     , (25898,  22,  872415275) /* PhysicsEffectTable */;
