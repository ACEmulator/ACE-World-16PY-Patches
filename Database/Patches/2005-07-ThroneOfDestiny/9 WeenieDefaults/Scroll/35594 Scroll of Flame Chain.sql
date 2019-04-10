DELETE FROM `weenie` WHERE `class_Id` = 35594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35594, 'ace35594-scrollofflamechain', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35594,   1,       8192) /* ItemType - Writable */
     , (35594,   5,         30) /* EncumbranceVal */
     , (35594,  16,          8) /* ItemUseable - Contained */
     , (35594,  19,         20) /* Value */
     , (35594,  65,        101) /* Placement - Resting */
     , (35594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35594,   1, False) /* Stuck */
     , (35594,  11, True ) /* IgnoreCollisions */
     , (35594,  13, True ) /* Ethereal */
     , (35594,  14, True ) /* GravityStatus */
     , (35594,  19, True ) /* Attackable */
     , (35594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35594,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35594,   1, 'Scroll of Flame Chain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35594,   1,   33554826) /* Setup */
     , (35594,   8,  100677022) /* Icon */
     , (35594,  22,  872415275) /* PhysicsEffectTable */
     , (35594,  28,       4096) /* Spell - FlameChain */;
