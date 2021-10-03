DELETE FROM `weenie` WHERE `class_Id` = 5844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5844, 'banditcastledungeonalchemybag', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5844,   1,        128) /* ItemType - Misc */
     , (5844,   5,        100) /* EncumbranceVal */
     , (5844,   8,        100) /* Mass */
     , (5844,   9,          0) /* ValidLocations - None */
     , (5844,  16,          1) /* ItemUseable - No */
     , (5844,  19,         10) /* Value */
     , (5844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5844, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5844,  22, True ) /* Inscribable */
     , (5844,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5844,   1, 'Gwillim''s Alchemy Bag') /* Name */
     , (5844,  15, 'Reeks of arcane odors, even closed.  The stench would be unbearable if opened.') /* ShortDesc */
     , (5844,  16, 'Reeks of arcane odors, even closed.  The stench would be unbearable if opened.') /* LongDesc */
     , (5844,  33, 'GwillimAlchemyBag') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5844,   1,   33554817) /* Setup */
     , (5844,   3,  536870932) /* SoundTable */
     , (5844,   8,  100669779) /* Icon */
     , (5844,  22,  872415275) /* PhysicsEffectTable */;
