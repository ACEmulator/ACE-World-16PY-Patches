DELETE FROM `weenie` WHERE `class_Id` = 158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (158, 'largeurn', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (158,   1,        128) /* ItemType - Misc */
     , (158,   5,       6000) /* EncumbranceVal */
     , (158,   8,       3000) /* Mass */
     , (158,  16,          1) /* ItemUseable - No */
     , (158,  19,        200) /* Value */
     , (158,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (158,   1, True ) /* Stuck */
     , (158,  12, True ) /* ReportCollisions */
     , (158,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (158,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (158,   1, 'Large Urn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (158,   1,   33555091) /* Setup */
     , (158,   3,  536870932) /* SoundTable */
     , (158,   8,  100668109) /* Icon */
     , (158,  22,  872415275) /* PhysicsEffectTable */;
