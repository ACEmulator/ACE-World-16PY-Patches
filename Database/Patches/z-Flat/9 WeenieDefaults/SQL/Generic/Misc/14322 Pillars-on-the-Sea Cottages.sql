DELETE FROM `weenie` WHERE `class_Id` = 14322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14322, 'pillarsontheseacottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14322,   1,        128) /* ItemType - Misc */
     , (14322,   5,       9000) /* EncumbranceVal */
     , (14322,   8,       1800) /* Mass */
     , (14322,  16,          1) /* ItemUseable - No */
     , (14322,  19,        125) /* Value */
     , (14322,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14322,   1, True ) /* Stuck */
     , (14322,  12, True ) /* ReportCollisions */
     , (14322,  13, False) /* Ethereal */
     , (14322,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14322,   1, 'Pillars-on-the-Sea Cottages') /* Name */
     , (14322,  16, 'Welcome to Pillars-on-the-Sea Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14322,   1,   33557463) /* Setup */
     , (14322,   8,  100668115) /* Icon */;
