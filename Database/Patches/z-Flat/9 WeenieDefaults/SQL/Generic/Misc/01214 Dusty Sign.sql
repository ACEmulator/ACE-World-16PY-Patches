DELETE FROM `weenie` WHERE `class_Id` = 1214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1214, 'warningsign3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1214,   1,        128) /* ItemType - Misc */
     , (1214,   5,       9000) /* EncumbranceVal */
     , (1214,   8,       1800) /* Mass */
     , (1214,  16,          1) /* ItemUseable - No */
     , (1214,  19,        125) /* Value */
     , (1214,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1214,   1, True ) /* Stuck */
     , (1214,  12, True ) /* ReportCollisions */
     , (1214,  13, False) /* Ethereal */
     , (1214,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1214,   1, 'Dusty Sign') /* Name */
     , (1214,  16, 'Only a fool would travel beyond this door. Turn back now before it is too late. You are heading down the wrong path!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1214,   1,   33555088) /* Setup */
     , (1214,   8,  100668115) /* Icon */;
