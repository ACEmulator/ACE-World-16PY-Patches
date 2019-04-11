DELETE FROM `weenie` WHERE `class_Id` = 44625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44625, 'ace44625-scrollofnetherblastvii', 34, '2019-04-11 21:02:46') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44625,   1,       8192) /* ItemType - Writable */
     , (44625,   5,         30) /* EncumbranceVal */
     , (44625,  16,          8) /* ItemUseable - Contained */
     , (44625,  19,       2000) /* Value */
     , (44625,  53,        101) /* PlacementPosition - Resting */
     , (44625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44625,  11, True ) /* IgnoreCollisions */
     , (44625,  13, True ) /* Ethereal */
     , (44625,  14, True ) /* GravityStatus */
     , (44625,  19, True ) /* Attackable */
     , (44625,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44625,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44625,   1, 'Scroll of Nether Blast VII') /* Name */
     , (44625,  14, 'Use this item to attempt to learn its spell.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44625,   1,   33554826) /* Setup */
     , (44625,   8,  100691569) /* Icon */
     , (44625,  22,  872415275) /* PhysicsEffectTable */
     , (44625,  28,       5550) /* Spell - Nether Blast VII */;
