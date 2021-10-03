DELETE FROM `weenie` WHERE `class_Id` = 159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (159, 'largevase', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (159,   1,        128) /* ItemType - Misc */
     , (159,   5,       6000) /* EncumbranceVal */
     , (159,   8,       3000) /* Mass */
     , (159,  16,          1) /* ItemUseable - No */
     , (159,  19,        200) /* Value */
     , (159,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (159,   1, True ) /* Stuck */
     , (159,  12, True ) /* ReportCollisions */
     , (159,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (159,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (159,   1, 'Large Vase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (159,   1,   33555092) /* Setup */
     , (159,   3,  536870932) /* SoundTable */
     , (159,   8,  100667440) /* Icon */
     , (159,  22,  872415275) /* PhysicsEffectTable */;
