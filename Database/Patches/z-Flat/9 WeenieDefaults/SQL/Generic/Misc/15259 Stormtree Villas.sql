DELETE FROM `weenie` WHERE `class_Id` = 15259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15259, 'stormtreevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15259,   1,        128) /* ItemType - Misc */
     , (15259,   5,       9000) /* EncumbranceVal */
     , (15259,   8,       1800) /* Mass */
     , (15259,  16,          1) /* ItemUseable - No */
     , (15259,  19,        125) /* Value */
     , (15259,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15259,   1, True ) /* Stuck */
     , (15259,  12, True ) /* ReportCollisions */
     , (15259,  13, False) /* Ethereal */
     , (15259,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15259,   1, 'Stormtree Villas') /* Name */
     , (15259,  16, 'Welcome to Stormtree Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15259,   1,   33557463) /* Setup */
     , (15259,   8,  100668115) /* Icon */;
