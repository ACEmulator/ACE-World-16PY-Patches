DELETE FROM `weenie` WHERE `class_Id` = 3547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3547, 'scrollunarmedineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3547,   1,       8192) /* ItemType - Writable */
     , (3547,   5,         30) /* EncumbranceVal */
     , (3547,  16,          8) /* ItemUseable - Contained */
     , (3547,  19,       1000) /* Value */
     , (3547,  65,        101) /* Placement - Resting */
     , (3547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3547,   1, False) /* Stuck */
     , (3547,  11, True ) /* IgnoreCollisions */
     , (3547,  13, True ) /* Ethereal */
     , (3547,  14, True ) /* GravityStatus */
     , (3547,  19, True ) /* Attackable */
     , (3547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3547,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3547,   1, 'Scroll of Light Weapon Ineptitude Other VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3547,   1,   33554826) /* Setup */
     , (3547,   8,  100692249) /* Icon */
     , (3547,  22,  872415275) /* PhysicsEffectTable */
     , (3547,  28,        309) /* Spell - AxeIneptitudeOther6 */;
