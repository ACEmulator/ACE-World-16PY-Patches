DELETE FROM `weenie` WHERE `class_Id` = 15708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15708, 'shieldofisparvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15708,   1,        128) /* ItemType - Misc */
     , (15708,   5,       9000) /* EncumbranceVal */
     , (15708,   8,       1800) /* Mass */
     , (15708,  16,          1) /* ItemUseable - No */
     , (15708,  19,        125) /* Value */
     , (15708,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15708,   1, True ) /* Stuck */
     , (15708,  12, True ) /* ReportCollisions */
     , (15708,  13, False) /* Ethereal */
     , (15708,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15708,   1, 'Shield of Ispar Villas') /* Name */
     , (15708,  16, 'Welcome to Shield of Ispar Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15708,   1,   33557463) /* Setup */
     , (15708,   8,  100668115) /* Icon */;
