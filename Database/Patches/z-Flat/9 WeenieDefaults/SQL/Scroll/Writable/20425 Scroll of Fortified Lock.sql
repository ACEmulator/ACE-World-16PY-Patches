DELETE FROM `weenie` WHERE `class_Id` = 20425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20425, 'scrollstrengthenlock7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20425,   1,       8192) /* ItemType - Writable */
     , (20425,   5,         30) /* EncumbranceVal */
     , (20425,   8,         90) /* Mass */
     , (20425,   9,          0) /* ValidLocations - None */
     , (20425,  16,          8) /* ItemUseable - Contained */
     , (20425,  19,       2000) /* Value */
     , (20425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20425,  22, True ) /* Inscribable */
     , (20425,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20425,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20425,   1, 'Scroll of Fortified Lock') /* Name */
     , (20425,  15, 'When learned, this spell increases a lock''s resistance to picking by 200 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20425,   1,   33554826) /* Setup */
     , (20425,   8,  100676678) /* Icon */
     , (20425,  22,  872415275) /* PhysicsEffectTable */
     , (20425,  28,       2115) /* Spell - Fortified Lock */;
