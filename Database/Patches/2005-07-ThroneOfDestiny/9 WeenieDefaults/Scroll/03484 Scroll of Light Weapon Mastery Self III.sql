DELETE FROM `weenie` WHERE `class_Id` = 3484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3484, 'scrollspearmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3484,   1,       8192) /* ItemType - Writable */
     , (3484,   5,         30) /* EncumbranceVal */
     , (3484,  16,          8) /* ItemUseable - Contained */
     , (3484,  19,         20) /* Value */
     , (3484,  65,        101) /* Placement - Resting */
     , (3484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3484,   1, False) /* Stuck */
     , (3484,  11, True ) /* IgnoreCollisions */
     , (3484,  13, True ) /* Ethereal */
     , (3484,  14, True ) /* GravityStatus */
     , (3484,  19, True ) /* Attackable */
     , (3484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3484,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3484,   1, 'Scroll of Light Weapon Mastery Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3484,   1,   33554826) /* Setup */
     , (3484,   8,  100692249) /* Icon */
     , (3484,  22,  872415275) /* PhysicsEffectTable */
     , (3484,  28,        300) /* Spell - AxeMasterySelf3 */;
