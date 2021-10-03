DELETE FROM `weenie` WHERE `class_Id` = 11445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11445, 'talismantaiaha-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11445,   1,        128) /* ItemType - Misc */
     , (11445,   5,         10) /* EncumbranceVal */
     , (11445,   8,         50) /* Mass */
     , (11445,   9,          0) /* ValidLocations - None */
     , (11445,  16,          1) /* ItemUseable - No */
     , (11445,  19,         50) /* Value */
     , (11445,  33,          1) /* Bonded - Bonded */
     , (11445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11445, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11445,  22, True ) /* Inscribable */
     , (11445,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11445,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11445,   1, 'Taiaha Talisman') /* Name */
     , (11445,  15, 'A small talisman carved with the image of a spear.') /* ShortDesc */
     , (11445,  16, 'A small talisman carved with the image of a spear.  If given to Aun Imeitanua, he will bestow a taiaha in exchange.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11445,   1,   33554680) /* Setup */
     , (11445,   3,  536870932) /* SoundTable */
     , (11445,   8,  100671828) /* Icon */
     , (11445,  22,  872415275) /* PhysicsEffectTable */
     , (11445,  36,  234881046) /* MutateFilter */;
