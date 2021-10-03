DELETE FROM `weenie` WHERE `class_Id` = 12573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12573, 'adventurershavencottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12573,   1,        128) /* ItemType - Misc */
     , (12573,   5,       9000) /* EncumbranceVal */
     , (12573,   8,       1800) /* Mass */
     , (12573,  16,          1) /* ItemUseable - No */
     , (12573,  19,        125) /* Value */
     , (12573,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12573,   1, True ) /* Stuck */
     , (12573,  12, True ) /* ReportCollisions */
     , (12573,  13, False) /* Ethereal */
     , (12573,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12573,   1, 'Adventurer''s Haven Cottages') /* Name */
     , (12573,  16, 'Welcome to Adventurer''s Haven Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12573,   1,   33557463) /* Setup */
     , (12573,   8,  100668115) /* Icon */;
