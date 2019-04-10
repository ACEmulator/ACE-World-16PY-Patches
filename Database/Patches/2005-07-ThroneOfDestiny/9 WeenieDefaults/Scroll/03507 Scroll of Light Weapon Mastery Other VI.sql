DELETE FROM `weenie` WHERE `class_Id` = 3507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3507, 'scrollstaffmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3507,   1,       8192) /* ItemType - Writable */
     , (3507,   5,         30) /* EncumbranceVal */
     , (3507,  16,          8) /* ItemUseable - Contained */
     , (3507,  19,       1000) /* Value */
     , (3507,  65,        101) /* Placement - Resting */
     , (3507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3507,   1, False) /* Stuck */
     , (3507,  11, True ) /* IgnoreCollisions */
     , (3507,  13, True ) /* Ethereal */
     , (3507,  14, True ) /* GravityStatus */
     , (3507,  19, True ) /* Attackable */
     , (3507,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3507,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3507,   1, 'Scroll of Light Weapon Mastery Other VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3507,   1,   33554826) /* Setup */
     , (3507,   8,  100692249) /* Icon */
     , (3507,  22,  872415275) /* PhysicsEffectTable */
     , (3507,  28,        297) /* Spell - AxeMasteryOther6 */;
