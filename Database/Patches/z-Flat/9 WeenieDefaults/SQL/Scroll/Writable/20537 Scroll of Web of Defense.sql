DELETE FROM `weenie` WHERE `class_Id` = 20537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20537, 'scrollinvulnerabilityother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20537,   1,       8192) /* ItemType - Writable */
     , (20537,   5,         30) /* EncumbranceVal */
     , (20537,   8,         90) /* Mass */
     , (20537,   9,          0) /* ValidLocations - None */
     , (20537,  16,          8) /* ItemUseable - Contained */
     , (20537,  19,       2000) /* Value */
     , (20537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20537,  22, True ) /* Inscribable */
     , (20537,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20537,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20537,   1, 'Scroll of Web of Defense') /* Name */
     , (20537,  15, 'When learned, this spell increases the target''s Melee Defense skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20537,   1,   33554826) /* Setup */
     , (20537,   8,  100676467) /* Icon */
     , (20537,  22,  872415275) /* PhysicsEffectTable */
     , (20537,  28,       2244) /* Spell - Web of Defense */;
