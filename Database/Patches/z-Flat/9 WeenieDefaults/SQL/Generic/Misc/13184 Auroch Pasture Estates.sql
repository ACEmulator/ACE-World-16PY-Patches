DELETE FROM `weenie` WHERE `class_Id` = 13184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13184, 'aurochpastureestatessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13184,   1,        128) /* ItemType - Misc */
     , (13184,   5,       9000) /* EncumbranceVal */
     , (13184,   8,       1800) /* Mass */
     , (13184,  16,          1) /* ItemUseable - No */
     , (13184,  19,        125) /* Value */
     , (13184,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13184,   1, True ) /* Stuck */
     , (13184,  12, True ) /* ReportCollisions */
     , (13184,  13, False) /* Ethereal */
     , (13184,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13184,   1, 'Auroch Pasture Estates') /* Name */
     , (13184,  16, 'Welcome to Auroch Pasture Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13184,   1,   33557463) /* Setup */
     , (13184,   8,  100668115) /* Icon */;
