DELETE FROM `weenie` WHERE `class_Id` = 28953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28953, 'scrollnuhmudiraswisdom7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28953,   1,       8192) /* ItemType - Writable */
     , (28953,   5,         30) /* EncumbranceVal */
     , (28953,   8,         90) /* Mass */
     , (28953,   9,          0) /* ValidLocations - None */
     , (28953,  16,          8) /* ItemUseable - Contained */
     , (28953,  19,       2000) /* Value */
     , (28953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28953,  22, True ) /* Inscribable */
     , (28953,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28953,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28953,   1, 'Scroll of Silencia''s Blessing') /* Name */
     , (28953,  15, 'When learned, this spell increases the caster''s Alchemy skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28953,   1,   33554826) /* Setup */
     , (28953,   8,  100676480) /* Icon */
     , (28953,  22,  872415275) /* PhysicsEffectTable */
     , (28953,  28,       2191) /* Spell - Silencia's Blessing */;
