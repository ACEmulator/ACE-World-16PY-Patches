DELETE FROM `weenie` WHERE `class_Id` = 14744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14744, 'verenasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14744,   1,        128) /* ItemType - Misc */
     , (14744,   5,       9000) /* EncumbranceVal */
     , (14744,   8,       1800) /* Mass */
     , (14744,  16,          1) /* ItemUseable - No */
     , (14744,  19,        125) /* Value */
     , (14744,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14744,   1, True ) /* Stuck */
     , (14744,  12, True ) /* ReportCollisions */
     , (14744,  13, False) /* Ethereal */
     , (14744,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14744,   1, 'Verena') /* Name */
     , (14744,  16, 'Welcome to Verena') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14744,   1,   33557463) /* Setup */
     , (14744,   8,  100668115) /* Icon */;
