DELETE FROM `weenie` WHERE `class_Id` = 20491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20491, 'scrollregenerateother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20491,   1,       8192) /* ItemType - Writable */
     , (20491,   5,         30) /* EncumbranceVal */
     , (20491,   8,         90) /* Mass */
     , (20491,   9,          0) /* ValidLocations - None */
     , (20491,  16,          8) /* ItemUseable - Contained */
     , (20491,  19,       2000) /* Value */
     , (20491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20491,  22, True ) /* Inscribable */
     , (20491,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20491,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20491,   1, 'Scroll of Hydra''s Head') /* Name */
     , (20491,  15, 'When learned, this spell increase target''s natural healing rate by 115%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20491,   1,   33554826) /* Setup */
     , (20491,   8,  100676941) /* Icon */
     , (20491,  22,  872415275) /* PhysicsEffectTable */
     , (20491,  28,       2184) /* Spell - Hydra's Head */;
