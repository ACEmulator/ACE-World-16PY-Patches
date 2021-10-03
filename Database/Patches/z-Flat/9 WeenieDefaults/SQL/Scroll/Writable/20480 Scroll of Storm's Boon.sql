DELETE FROM `weenie` WHERE `class_Id` = 20480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20480, 'scrolllightningprotectionother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20480,   1,       8192) /* ItemType - Writable */
     , (20480,   5,         30) /* EncumbranceVal */
     , (20480,   8,         90) /* Mass */
     , (20480,   9,          0) /* ValidLocations - None */
     , (20480,  16,          8) /* ItemUseable - Contained */
     , (20480,  19,       2000) /* Value */
     , (20480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20480,  22, True ) /* Inscribable */
     , (20480,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20480,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20480,   1, 'Scroll of Storm''s Boon') /* Name */
     , (20480,  15, 'When learned, this spell reduces damage the target takes from Lightning by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20480,   1,   33554826) /* Setup */
     , (20480,   8,  100676948) /* Icon */
     , (20480,  22,  872415275) /* PhysicsEffectTable */
     , (20480,  28,       2158) /* Spell - Storm's Boon */;
