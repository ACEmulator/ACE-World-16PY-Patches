DELETE FROM `weenie` WHERE `class_Id` = 12660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12660, 'southwesthebiantosettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12660,   1,        128) /* ItemType - Misc */
     , (12660,   5,       9000) /* EncumbranceVal */
     , (12660,   8,       1800) /* Mass */
     , (12660,  16,          1) /* ItemUseable - No */
     , (12660,  19,        125) /* Value */
     , (12660,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12660,   1, True ) /* Stuck */
     , (12660,  12, True ) /* ReportCollisions */
     , (12660,  13, False) /* Ethereal */
     , (12660,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12660,   1, 'Southwest Hebian-To Settlement') /* Name */
     , (12660,  16, 'Welcome to Southwest Hebian-To Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12660,   1,   33557463) /* Setup */
     , (12660,   8,  100668115) /* Icon */;
