DELETE FROM `weenie` WHERE `class_Id` = 28960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28960, 'scrollnuhmudiraswisdomother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28960,   1,       8192) /* ItemType - Writable */
     , (28960,   5,         30) /* EncumbranceVal */
     , (28960,   8,         90) /* Mass */
     , (28960,   9,          0) /* ValidLocations - None */
     , (28960,  16,          8) /* ItemUseable - Contained */
     , (28960,  19,       2000) /* Value */
     , (28960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28960,  22, True ) /* Inscribable */
     , (28960,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28960,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28960,   1, 'Scroll of Silencia''s Boon') /* Name */
     , (28960,  15, 'When learned, this spell increases the target''s Alchemy skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28960,   1,   33554826) /* Setup */
     , (28960,   8,  100676480) /* Icon */
     , (28960,  22,  872415275) /* PhysicsEffectTable */
     , (28960,  28,       2190) /* Spell - Silencia's Boon */;
