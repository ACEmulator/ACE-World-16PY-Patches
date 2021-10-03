DELETE FROM `weenie` WHERE `class_Id` = 29606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29606, 'bloodpuzzlebloodpool', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29606,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29606,   5,       6000) /* EncumbranceVal */
     , (29606,   8,       3000) /* Mass */
     , (29606,  16,          1) /* ItemUseable - No */
     , (29606,  19,        200) /* Value */
     , (29606,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29606,   1, True ) /* Stuck */
     , (29606,  12, True ) /* ReportCollisions */
     , (29606,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29606,  39,       1) /* DefaultScale */
     , (29606,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29606,   1, 'Pool of Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29606,   1,   33558754) /* Setup */
     , (29606,   3,  536870932) /* SoundTable */
     , (29606,   8,  100676555) /* Icon */
     , (29606,  22,  872415275) /* PhysicsEffectTable */;
