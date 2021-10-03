DELETE FROM `weenie` WHERE `class_Id` = 5073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5073, 'nantonorthoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5073,   1,        128) /* ItemType - Misc */
     , (5073,   5,       9000) /* EncumbranceVal */
     , (5073,   8,       1800) /* Mass */
     , (5073,  16,          1) /* ItemUseable - No */
     , (5073,  19,        125) /* Value */
     , (5073,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5073,   1, True ) /* Stuck */
     , (5073,  12, True ) /* ReportCollisions */
     , (5073,  13, False) /* Ethereal */
     , (5073,  14, False) /* GravityStatus */
     , (5073,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5073,   1, 'North Nanto Outpost') /* Name */
     , (5073,  16, 'Welcome to the North Nanto Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5073,   1,   33555088) /* Setup */
     , (5073,   8,  100668115) /* Icon */;
