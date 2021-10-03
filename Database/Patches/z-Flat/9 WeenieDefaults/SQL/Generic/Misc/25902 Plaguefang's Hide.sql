DELETE FROM `weenie` WHERE `class_Id` = 25902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25902, 'reedsharkhideplaguefang', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25902,   1,        128) /* ItemType - Misc */
     , (25902,   3,          4) /* PaletteTemplate - Brown */
     , (25902,   5,        750) /* EncumbranceVal */
     , (25902,   8,        180) /* Mass */
     , (25902,   9,          0) /* ValidLocations - None */
     , (25902,  16,          1) /* ItemUseable - No */
     , (25902,  19,      15000) /* Value */
     , (25902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25902,  22, True ) /* Inscribable */
     , (25902,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25902,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25902,   1, 'Plaguefang''s Hide') /* Name */
     , (25902,  16, 'A hide carefully cut from the corpse of the reedshark pack leader, Plaguefang.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25902,   1,   33554817) /* Setup */
     , (25902,   3,  536870932) /* SoundTable */
     , (25902,   6,   67111919) /* PaletteBase */
     , (25902,   7,  268435832) /* ClothingBase */
     , (25902,   8,  100675631) /* Icon */
     , (25902,  22,  872415275) /* PhysicsEffectTable */;
