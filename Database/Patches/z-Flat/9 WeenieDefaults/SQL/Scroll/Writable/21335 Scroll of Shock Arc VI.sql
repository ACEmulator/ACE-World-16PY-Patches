DELETE FROM `weenie` WHERE `class_Id` = 21335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21335, 'scrollshockarc6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21335,   1,       8192) /* ItemType - Writable */
     , (21335,   5,         30) /* EncumbranceVal */
     , (21335,   8,         90) /* Mass */
     , (21335,   9,          0) /* ValidLocations - None */
     , (21335,  16,          8) /* ItemUseable - Contained */
     , (21335,  19,       1000) /* Value */
     , (21335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21335,  22, True ) /* Inscribable */
     , (21335,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21335,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21335,   1, 'Scroll of Shock Arc VI') /* Name */
     , (21335,  15, 'When learned, this spell shoots a shock wave at the target. The wave does 61-120 points of bludgeoning damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21335,   1,   33554826) /* Setup */
     , (21335,   8,  100677008) /* Icon */
     , (21335,  22,  872415275) /* PhysicsEffectTable */
     , (21335,  28,       2751) /* Spell - Shock Arc VI */;
