DELETE FROM `weenie` WHERE `class_Id` = 42884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42884, 'ace42884-thrungus', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42884,   1,        128) /* ItemType - Misc */
     , (42884,   5,       9000) /* EncumbranceVal */
     , (42884,  16,          1) /* ItemUseable - No */
     , (42884,  19,        125) /* Value */
     , (42884,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42884,   1, True ) /* Stuck */
     , (42884,  11, True ) /* IgnoreCollisions */
     , (42884,  12, True ) /* ReportCollisions */
     , (42884,  13, True ) /* Ethereal */
     , (42884,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42884,   1, 'Thrungus') /* Name */
     , (42884,  16, 'The Thrungum are another one of those creatures who appeared on this world and little has been discovered about them. They do tend to hide out in dark caves and can be more ferocious then they appear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42884,   1, 0x020019C0) /* Setup */
     , (42884,   8, 0x060012D3) /* Icon */;
