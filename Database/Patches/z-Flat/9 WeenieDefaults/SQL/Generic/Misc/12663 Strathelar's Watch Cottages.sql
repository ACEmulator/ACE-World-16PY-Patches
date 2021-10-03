DELETE FROM `weenie` WHERE `class_Id` = 12663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12663, 'strathelarswatchcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12663,   1,        128) /* ItemType - Misc */
     , (12663,   5,       9000) /* EncumbranceVal */
     , (12663,   8,       1800) /* Mass */
     , (12663,  16,          1) /* ItemUseable - No */
     , (12663,  19,        125) /* Value */
     , (12663,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12663,   1, True ) /* Stuck */
     , (12663,  12, True ) /* ReportCollisions */
     , (12663,  13, False) /* Ethereal */
     , (12663,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12663,   1, 'Strathelar''s Watch Cottages') /* Name */
     , (12663,  16, 'Welcome to Strathelar''s Watch Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12663,   1,   33557463) /* Setup */
     , (12663,   8,  100668115) /* Icon */;
