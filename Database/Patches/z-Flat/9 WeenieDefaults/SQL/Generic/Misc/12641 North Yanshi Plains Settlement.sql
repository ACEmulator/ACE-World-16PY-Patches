DELETE FROM `weenie` WHERE `class_Id` = 12641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12641, 'northyanshiplainssettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12641,   1,        128) /* ItemType - Misc */
     , (12641,   5,       9000) /* EncumbranceVal */
     , (12641,   8,       1800) /* Mass */
     , (12641,  16,          1) /* ItemUseable - No */
     , (12641,  19,        125) /* Value */
     , (12641,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12641,   1, True ) /* Stuck */
     , (12641,  12, True ) /* ReportCollisions */
     , (12641,  13, False) /* Ethereal */
     , (12641,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12641,   1, 'North Yanshi Plains Settlement') /* Name */
     , (12641,  16, 'Welcome to North Yanshi Plains Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12641,   1,   33557463) /* Setup */
     , (12641,   8,  100668115) /* Icon */;
