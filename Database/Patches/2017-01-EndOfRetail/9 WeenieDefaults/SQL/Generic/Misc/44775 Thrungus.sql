DELETE FROM `weenie` WHERE `class_Id` = 44775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44775, 'ace44775-thrungus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44775,   1,        128) /* ItemType - Misc */
     , (44775,   5,        200) /* EncumbranceVal */
     , (44775,  16,          1) /* ItemUseable - No */
     , (44775,  19,        125) /* Value */
     , (44775,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44775, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44775,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44775,   1, 'Thrungus') /* Name */
     , (44775,  16, 'The Thrungum are another one of those creatures who appeared on this world and little has been discovered about them. They do tend to hide out in dark caves and can be more ferocious then they appear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44775,   1,   33561375) /* Setup */
     , (44775,   8,  100668115) /* Icon */;
