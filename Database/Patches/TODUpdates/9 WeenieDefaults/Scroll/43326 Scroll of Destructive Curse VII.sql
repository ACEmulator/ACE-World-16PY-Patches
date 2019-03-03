DELETE FROM `weenie` WHERE `class_Id` = 43326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43326, 'ace43326-scrollofdestructivecursevii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43326,   1,       8192) /* ItemType - Writable */
     , (43326,   5,         30) /* EncumbranceVal */
     , (43326,   8,         90) /* Mass */
     , (43326,  16,          8) /* ItemUseable - Contained */
     , (43326,  19,       2000) /* Value */
     , (43326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43326,  11, True ) /* IgnoreCollisions */
     , (43326,  13, True ) /* Ethereal */
     , (43326,  14, True ) /* GravityStatus */
     , (43326,  19, True ) /* Attackable */
     , (43326,  22, True ) /* Inscribable */
	 , (43326,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43326,   1, 'Scroll of Destructive Curse VII') /* Name */
     , (43326,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43326,  15, 'A magic scroll.') /* ShortDesc */
     , (43326,  16, 'Inscribed spell: Destructive Curse VII
The target loses 294 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43326,   1,   33554826) /* Setup */
     , (43326,   8,  100691570) /* Icon */
     , (43326,  22,  872415275) /* PhysicsEffectTable */;
