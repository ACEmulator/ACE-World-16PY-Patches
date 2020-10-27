DELETE FROM `weenie` WHERE `class_Id` = 36453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36453, 'ace36453-scrollofspectralflame', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36453,   1,       8192) /* ItemType - Writable */
     , (36453,   5,         30) /* EncumbranceVal */
     , (36453,  16,          8) /* ItemUseable - Contained */
     , (36453,  19,       2000) /* Value */
     , (36453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36453,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36453,   1, 'Scroll of Spectral Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36453,   1,   33554826) /* Setup */
     , (36453,   8,  100689679) /* Icon */
     , (36453,  22,  872415275) /* PhysicsEffectTable */
     , (36453,  28,       4208) /* Spell - SpectralFlame */
     , (36453,  52,  100671419) /* IconUnderlay */;
