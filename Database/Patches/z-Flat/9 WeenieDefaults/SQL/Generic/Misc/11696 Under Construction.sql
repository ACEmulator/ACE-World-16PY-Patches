DELETE FROM `weenie` WHERE `class_Id` = 11696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11696, 'houseconstructionsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11696,   1,        128) /* ItemType - Misc */
     , (11696,   5,       9000) /* EncumbranceVal */
     , (11696,   8,       1800) /* Mass */
     , (11696,  16,          1) /* ItemUseable - No */
     , (11696,  19,        125) /* Value */
     , (11696,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11696,   1, True ) /* Stuck */
     , (11696,  12, True ) /* ReportCollisions */
     , (11696,  13, False) /* Ethereal */
     , (11696,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11696,   1, 'Under Construction') /* Name */
     , (11696,  16, 'Under Construction') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11696,   1,   33555088) /* Setup */
     , (11696,   8,  100668115) /* Icon */;
