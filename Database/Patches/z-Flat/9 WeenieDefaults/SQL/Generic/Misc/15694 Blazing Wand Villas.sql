DELETE FROM `weenie` WHERE `class_Id` = 15694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15694, 'blazingwandvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15694,   1,        128) /* ItemType - Misc */
     , (15694,   5,       9000) /* EncumbranceVal */
     , (15694,   8,       1800) /* Mass */
     , (15694,  16,          1) /* ItemUseable - No */
     , (15694,  19,        125) /* Value */
     , (15694,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15694,   1, True ) /* Stuck */
     , (15694,  12, True ) /* ReportCollisions */
     , (15694,  13, False) /* Ethereal */
     , (15694,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15694,   1, 'Blazing Wand Villas') /* Name */
     , (15694,  16, 'Welcome to Blazing Wand Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15694,   1,   33557463) /* Setup */
     , (15694,   8,  100668115) /* Icon */;
