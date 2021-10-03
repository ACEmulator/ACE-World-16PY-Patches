DELETE FROM `weenie` WHERE `class_Id` = 20402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20402, 'scrollacidbane7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20402,   1,       8192) /* ItemType - Writable */
     , (20402,   5,         30) /* EncumbranceVal */
     , (20402,   8,         90) /* Mass */
     , (20402,   9,          0) /* ValidLocations - None */
     , (20402,  16,          8) /* ItemUseable - Contained */
     , (20402,  19,       2000) /* Value */
     , (20402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20402,  22, True ) /* Inscribable */
     , (20402,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20402,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20402,   1, 'Scroll of Olthoi''s Bane') /* Name */
     , (20402,  15, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20402,   1,   33554826) /* Setup */
     , (20402,   8,  100676648) /* Icon */
     , (20402,  22,  872415275) /* PhysicsEffectTable */
     , (20402,  28,       2092) /* Spell - Olthoi's Bane */;
