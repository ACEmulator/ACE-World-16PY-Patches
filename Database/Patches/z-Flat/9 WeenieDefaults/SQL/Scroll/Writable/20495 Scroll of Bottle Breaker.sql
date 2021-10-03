DELETE FROM `weenie` WHERE `class_Id` = 20495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20495, 'scrollalchemyineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20495,   1,       8192) /* ItemType - Writable */
     , (20495,   5,         30) /* EncumbranceVal */
     , (20495,   8,         90) /* Mass */
     , (20495,   9,          0) /* ValidLocations - None */
     , (20495,  16,          8) /* ItemUseable - Contained */
     , (20495,  19,       2000) /* Value */
     , (20495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20495,  22, True ) /* Inscribable */
     , (20495,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20495,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20495,   1, 'Scroll of Bottle Breaker') /* Name */
     , (20495,  15, 'When learned, this spell decreases the target''s Alchemy skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20495,   1,   33554826) /* Setup */
     , (20495,   8,  100676480) /* Icon */
     , (20495,  22,  872415275) /* PhysicsEffectTable */
     , (20495,  28,       2188) /* Spell - Bottle Breaker */;
