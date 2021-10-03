DELETE FROM `weenie` WHERE `class_Id` = 28562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28562, 'scrollitemenchantmentmasteryfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28562,   1,       8192) /* ItemType - Writable */
     , (28562,   5,          5) /* EncumbranceVal */
     , (28562,   8,         90) /* Mass */
     , (28562,   9,          0) /* ValidLocations - None */
     , (28562,  16,          8) /* ItemUseable - Contained */
     , (28562,  19,          0) /* Value */
     , (28562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28562,  22, True ) /* Inscribable */
     , (28562,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28562,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28562,   1, 'Scroll of Artificant Chant') /* Name */
     , (28562,  15, 'Use this scroll to learn Artificant Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28562,   1,   33554826) /* Setup */
     , (28562,   8,  100676460) /* Icon */
     , (28562,  22,  872415275) /* PhysicsEffectTable */
     , (28562,  28,       3389) /* Spell - Artificant Chant */;
