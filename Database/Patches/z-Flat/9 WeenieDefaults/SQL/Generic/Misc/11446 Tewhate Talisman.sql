DELETE FROM `weenie` WHERE `class_Id` = 11446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11446, 'talismantewhate-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11446,   1,        128) /* ItemType - Misc */
     , (11446,   5,         10) /* EncumbranceVal */
     , (11446,   8,         50) /* Mass */
     , (11446,   9,          0) /* ValidLocations - None */
     , (11446,  16,          1) /* ItemUseable - No */
     , (11446,  19,         50) /* Value */
     , (11446,  33,          1) /* Bonded - Bonded */
     , (11446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11446, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11446,  22, True ) /* Inscribable */
     , (11446,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11446,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11446,   1, 'Tewhate Talisman') /* Name */
     , (11446,  15, 'A small talisman carved with the image of an axe.') /* ShortDesc */
     , (11446,  16, 'A small talisman carved with the image of an axe.  If given to Aun Imeitanua, he will bestow a tewhate in exchange.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11446,   1,   33554680) /* Setup */
     , (11446,   3,  536870932) /* SoundTable */
     , (11446,   8,  100671825) /* Icon */
     , (11446,  22,  872415275) /* PhysicsEffectTable */
     , (11446,  36,  234881046) /* MutateFilter */;
