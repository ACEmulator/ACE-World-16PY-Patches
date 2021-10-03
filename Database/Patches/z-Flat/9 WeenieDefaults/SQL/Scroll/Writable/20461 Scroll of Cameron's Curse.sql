DELETE FROM `weenie` WHERE `class_Id` = 20461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20461, 'scrollshockwavestreak7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20461,   1,       8192) /* ItemType - Writable */
     , (20461,   5,         30) /* EncumbranceVal */
     , (20461,   8,         90) /* Mass */
     , (20461,   9,          0) /* ValidLocations - None */
     , (20461,  16,          8) /* ItemUseable - Contained */
     , (20461,  19,       2000) /* Value */
     , (20461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20461,  22, True ) /* Inscribable */
     , (20461,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20461,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20461,   1, 'Scroll of Cameron''s Curse') /* Name */
     , (20461,  15, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 40-80 points of bludgeoning damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20461,   1,   33554826) /* Setup */
     , (20461,   8,  100677008) /* Icon */
     , (20461,  22,  872415275) /* PhysicsEffectTable */
     , (20461,  28,       2145) /* Spell - Cameron's Curse */;
