DELETE FROM `weenie` WHERE `class_Id` = 21321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21321, 'scrollfrostarc6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21321,   1,       8192) /* ItemType - Writable */
     , (21321,   5,         30) /* EncumbranceVal */
     , (21321,   8,         90) /* Mass */
     , (21321,   9,          0) /* ValidLocations - None */
     , (21321,  16,          8) /* ItemUseable - Contained */
     , (21321,  19,       1000) /* Value */
     , (21321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21321,  22, True ) /* Inscribable */
     , (21321,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21321,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21321,   1, 'Scroll of Frost Arc VI') /* Name */
     , (21321,  15, 'When learned, this spell shoots a bolt of cold at the target. The bolt does 61-120 points of cold damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21321,   1,   33554826) /* Setup */
     , (21321,   8,  100677016) /* Icon */
     , (21321,  22,  872415275) /* PhysicsEffectTable */
     , (21321,  28,       2730) /* Spell - Frost Arc VI */;
