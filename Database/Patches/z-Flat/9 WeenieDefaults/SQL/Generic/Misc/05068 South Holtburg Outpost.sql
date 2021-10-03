DELETE FROM `weenie` WHERE `class_Id` = 5068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5068, 'holtburgsouthoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5068,   1,        128) /* ItemType - Misc */
     , (5068,   5,       9000) /* EncumbranceVal */
     , (5068,   8,       1800) /* Mass */
     , (5068,  16,          1) /* ItemUseable - No */
     , (5068,  19,        125) /* Value */
     , (5068,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5068,   1, True ) /* Stuck */
     , (5068,  12, True ) /* ReportCollisions */
     , (5068,  13, False) /* Ethereal */
     , (5068,  14, False) /* GravityStatus */
     , (5068,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5068,   1, 'South Holtburg Outpost') /* Name */
     , (5068,  16, 'Welcome to the South Holtburg Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5068,   1,   33555088) /* Setup */
     , (5068,   8,  100668115) /* Icon */;
