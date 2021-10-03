DELETE FROM `weenie` WHERE `class_Id` = 5026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5026, 'antiqueplatter', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5026,   1,       1024) /* ItemType - Useless */
     , (5026,   5,         10) /* EncumbranceVal */
     , (5026,   8,         25) /* Mass */
     , (5026,   9,          0) /* ValidLocations - None */
     , (5026,  16,          1) /* ItemUseable - No */
     , (5026,  19,          0) /* Value */
     , (5026,  33,          1) /* Bonded - Bonded */
     , (5026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5026, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5026,  39,    2.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5026,   1, 'Antique Platter') /* Name */
     , (5026,  16, 'A fine porcelain platter, painted with delicate Sho designs in indigo. This platter belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */
     , (5026,  33, 'AntiquePlatterQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5026,   1,   33554930) /* Setup */
     , (5026,   3,  536870932) /* SoundTable */
     , (5026,   8,  100668119) /* Icon */
     , (5026,  22,  872415275) /* PhysicsEffectTable */;
