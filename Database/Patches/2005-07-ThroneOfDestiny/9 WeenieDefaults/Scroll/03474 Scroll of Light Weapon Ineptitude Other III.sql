DELETE FROM `weenie` WHERE `class_Id` = 3474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3474, 'scrollspearineptitude3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3474,   1,       8192) /* ItemType - Writable */
     , (3474,   5,         30) /* EncumbranceVal */
     , (3474,  16,          8) /* ItemUseable - Contained */
     , (3474,  19,         20) /* Value */
     , (3474,  65,        101) /* Placement - Resting */
     , (3474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3474,   1, False) /* Stuck */
     , (3474,  11, True ) /* IgnoreCollisions */
     , (3474,  13, True ) /* Ethereal */
     , (3474,  14, True ) /* GravityStatus */
     , (3474,  19, True ) /* Attackable */
     , (3474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3474,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3474,   1, 'Scroll of Light Weapon Ineptitude Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3474,   1,   33554826) /* Setup */
     , (3474,   8,  100692249) /* Icon */
     , (3474,  22,  872415275) /* PhysicsEffectTable */
     , (3474,  28,        306) /* Spell - AxeIneptitudeOther3 */;
