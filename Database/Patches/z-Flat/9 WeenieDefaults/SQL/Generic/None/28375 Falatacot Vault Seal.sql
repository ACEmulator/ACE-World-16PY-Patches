DELETE FROM `weenie` WHERE `class_Id` = 28375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28375, 'templekiviklircap', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28375,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28375,   1, True ) /* Stuck */
     , (28375,  11, False) /* IgnoreCollisions */
     , (28375,  12, True ) /* ReportCollisions */
     , (28375,  13, False) /* Ethereal */
     , (28375,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28375,   1, 'Falatacot Vault Seal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28375,   1,   33558872) /* Setup */
     , (28375,   8,  100667494) /* Icon */;
