DELETE FROM `weenie` WHERE `class_Id` = 21317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21317, 'scrollfrostarc2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21317,   1,       8192) /* ItemType - Writable */
     , (21317,   5,         30) /* EncumbranceVal */
     , (21317,   8,         90) /* Mass */
     , (21317,   9,          0) /* ValidLocations - None */
     , (21317,  16,          8) /* ItemUseable - Contained */
     , (21317,  19,          5) /* Value */
     , (21317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21317,  22, True ) /* Inscribable */
     , (21317,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21317,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21317,   1, 'Scroll of Frost Arc II') /* Name */
     , (21317,  15, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 13-25 points of cold damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21317,   1,   33554826) /* Setup */
     , (21317,   8,  100677016) /* Icon */
     , (21317,  22,  872415275) /* PhysicsEffectTable */
     , (21317,  28,       2726) /* Spell - Frost Arc II */;
