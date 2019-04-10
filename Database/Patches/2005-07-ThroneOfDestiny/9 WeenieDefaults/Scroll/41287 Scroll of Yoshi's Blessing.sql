DELETE FROM `weenie` WHERE `class_Id` = 41287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41287, 'ace41287-scrollofyoshisblessing', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41287,   1,       8192) /* ItemType - Writable */
     , (41287,   5,         30) /* EncumbranceVal */
     , (41287,  16,          8) /* ItemUseable - Contained */
     , (41287,  19,       2000) /* Value */
     , (41287,  65,        101) /* Placement - Resting */
     , (41287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41287,   1, False) /* Stuck */
     , (41287,  11, True ) /* IgnoreCollisions */
     , (41287,  13, True ) /* Ethereal */
     , (41287,  14, True ) /* GravityStatus */
     , (41287,  19, True ) /* Attackable */
     , (41287,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41287,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41287,   1, 'Scroll of Yoshi''s Blessing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41287,   1,   33554826) /* Setup */
     , (41287,   8,  100676477) /* Icon */
     , (41287,  22,  872415275) /* PhysicsEffectTable */
     , (41287,  28,       2251) /* Spell - ItemExpertiseSelf7 */;
