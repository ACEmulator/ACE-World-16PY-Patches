DELETE FROM `weenie` WHERE `class_Id` = 11444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11444, 'talismanokane-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11444,   1,        128) /* ItemType - Misc */
     , (11444,   5,         10) /* EncumbranceVal */
     , (11444,   8,         50) /* Mass */
     , (11444,   9,          0) /* ValidLocations - None */
     , (11444,  16,          1) /* ItemUseable - No */
     , (11444,  19,         50) /* Value */
     , (11444,  33,          1) /* Bonded - Bonded */
     , (11444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11444, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11444,  22, True ) /* Inscribable */
     , (11444,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11444,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11444,   1, 'Okane Talisman') /* Name */
     , (11444,  15, 'A small talisman carved with the image of a dagger.') /* ShortDesc */
     , (11444,  16, 'A small talisman carved with the image of a dagger.  If given to Aun Imeitanua, he will bestow an Okane in exchange.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11444,   1,   33554680) /* Setup */
     , (11444,   3,  536870932) /* SoundTable */
     , (11444,   8,  100671826) /* Icon */
     , (11444,  22,  872415275) /* PhysicsEffectTable */
     , (11444,  36,  234881046) /* MutateFilter */;
