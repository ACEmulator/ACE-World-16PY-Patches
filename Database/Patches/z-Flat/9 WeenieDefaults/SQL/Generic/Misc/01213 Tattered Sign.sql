DELETE FROM `weenie` WHERE `class_Id` = 1213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1213, 'warningsign2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1213,   1,        128) /* ItemType - Misc */
     , (1213,   5,       9000) /* EncumbranceVal */
     , (1213,   8,       1800) /* Mass */
     , (1213,  16,          1) /* ItemUseable - No */
     , (1213,  19,        125) /* Value */
     , (1213,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1213,   1, True ) /* Stuck */
     , (1213,  12, True ) /* ReportCollisions */
     , (1213,  13, False) /* Ethereal */
     , (1213,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1213,   1, 'Tattered Sign') /* Name */
     , (1213,  16, 'You should Heed this Warning: Turn back now! You are trotting in the wrong direction! Riches of gold and splendor can be found on the other path.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1213,   1,   33555088) /* Setup */
     , (1213,   8,  100668115) /* Icon */;
