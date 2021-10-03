DELETE FROM `weenie` WHERE `class_Id` = 20556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20556, 'scrolllockpickmasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20556,   1,       8192) /* ItemType - Writable */
     , (20556,   5,         30) /* EncumbranceVal */
     , (20556,   8,         90) /* Mass */
     , (20556,   9,          0) /* ValidLocations - None */
     , (20556,  16,          8) /* ItemUseable - Contained */
     , (20556,  19,       2000) /* Value */
     , (20556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20556,  22, True ) /* Inscribable */
     , (20556,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20556,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20556,   1, 'Scroll of Oswald''s Boon') /* Name */
     , (20556,  15, 'When learned, this spell increases the target''s Lockpick skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20556,   1,   33554826) /* Setup */
     , (20556,   8,  100676463) /* Icon */
     , (20556,  22,  872415275) /* PhysicsEffectTable */
     , (20556,  28,       2270) /* Spell - Oswald's Boon */;
