DELETE FROM `weenie` WHERE `class_Id` = 3487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3487, 'scrollspearmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3487,   1,       8192) /* ItemType - Writable */
     , (3487,   5,         30) /* EncumbranceVal */
     , (3487,  16,          8) /* ItemUseable - Contained */
     , (3487,  19,       1000) /* Value */
     , (3487,  65,        101) /* Placement - Resting */
     , (3487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3487,   1, False) /* Stuck */
     , (3487,  11, True ) /* IgnoreCollisions */
     , (3487,  13, True ) /* Ethereal */
     , (3487,  14, True ) /* GravityStatus */
     , (3487,  19, True ) /* Attackable */
     , (3487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3487,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3487,   1, 'Scroll of Light Weapon Mastery Self VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3487,   1,   33554826) /* Setup */
     , (3487,   8,  100692249) /* Icon */
     , (3487,  22,  872415275) /* PhysicsEffectTable */
     , (3487,  28,        303) /* Spell - AxeMasterySelf6 */;
