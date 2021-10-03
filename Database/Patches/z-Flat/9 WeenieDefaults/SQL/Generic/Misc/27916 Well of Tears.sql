DELETE FROM `weenie` WHERE `class_Id` = 27916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27916, 'wellbloodtears', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27916,   1,        128) /* ItemType - Misc */
     , (27916,   5,          0) /* EncumbranceVal */
     , (27916,   8,          0) /* Mass */
     , (27916,   9,          0) /* ValidLocations - None */
     , (27916,  16,          1) /* ItemUseable - No */
     , (27916,  19,          0) /* Value */
     , (27916,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27916,   1, True ) /* Stuck */
     , (27916,  11, False) /* IgnoreCollisions */
     , (27916,  12, True ) /* ReportCollisions */
     , (27916,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27916,   1, 'Well of Tears') /* Name */
     , (27916,  16, 'A well carved into the stone of the room. The sound of a woman crying is unmistakable. The bottom cannot be seen. The scent of blood is overwhelming here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27916,   1,   33558754) /* Setup */
     , (27916,   3,  536870932) /* SoundTable */
     , (27916,   8,  100676555) /* Icon */
     , (27916,  22,  872415275) /* PhysicsEffectTable */;
