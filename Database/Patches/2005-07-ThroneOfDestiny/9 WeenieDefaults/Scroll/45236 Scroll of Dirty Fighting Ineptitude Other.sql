DELETE FROM `weenie` WHERE `class_Id` = 45236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45236, 'ace45236-scrollofdirtyfightingineptitudeother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45236,   1,       8192) /* ItemType - Writable */
     , (45236,   5,         30) /* EncumbranceVal */
     , (45236,  16,          8) /* ItemUseable - Contained */
     , (45236,  19,          1) /* Value */
     , (45236,  65,        101) /* Placement - Resting */
     , (45236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45236,   1, False) /* Stuck */
     , (45236,  11, True ) /* IgnoreCollisions */
     , (45236,  13, True ) /* Ethereal */
     , (45236,  14, True ) /* GravityStatus */
     , (45236,  19, True ) /* Attackable */
     , (45236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45236,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45236,   1, 'Scroll of Dirty Fighting Ineptitude Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45236,   1,   33554826) /* Setup */
     , (45236,   8,  100692255) /* Icon */
     , (45236,  22,  872415275) /* PhysicsEffectTable */
     , (45236,  28,       5763) /* Spell - DirtyFightingIneptitudeOther1 */;
