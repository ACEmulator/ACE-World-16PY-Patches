DELETE FROM `weenie` WHERE `class_Id` = 24876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24876, 'candethkeepivorycraftersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24876,   1,        128) /* ItemType - Misc */
     , (24876,   5,       9000) /* EncumbranceVal */
     , (24876,   8,       1800) /* Mass */
     , (24876,  16,          1) /* ItemUseable - No */
     , (24876,  19,        125) /* Value */
     , (24876,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24876,   1, True ) /* Stuck */
     , (24876,  12, True ) /* ReportCollisions */
     , (24876,  13, False) /* Ethereal */
     , (24876,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24876,   1, 'House of Bones') /* Name */
     , (24876,  16, 'Ivory Crafter collects and shapes bones for practical and mystical use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24876,   1,   33555088) /* Setup */
     , (24876,   8,  100668115) /* Icon */;
