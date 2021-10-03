DELETE FROM `weenie` WHERE `class_Id` = 24515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24515, 'strongholdconstructionsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24515,   1,        128) /* ItemType - Misc */
     , (24515,   5,       9000) /* EncumbranceVal */
     , (24515,   8,       1800) /* Mass */
     , (24515,  16,          1) /* ItemUseable - No */
     , (24515,  19,        125) /* Value */
     , (24515,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24515,   1, True ) /* Stuck */
     , (24515,  12, True ) /* ReportCollisions */
     , (24515,  13, False) /* Ethereal */
     , (24515,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24515,   1, 'Candeth Keep Contruction Site') /* Name */
     , (24515,  16, 'CONTRUCTION SITE: Please wear a helmet at all times. The Alliance has chosen this spot as the location for the new town of Candeth Keep. We ask that you please stay out of the way of our construction and planning crew. Thank you.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24515,   1,   33558342) /* Setup */
     , (24515,   8,  100668115) /* Icon */;
