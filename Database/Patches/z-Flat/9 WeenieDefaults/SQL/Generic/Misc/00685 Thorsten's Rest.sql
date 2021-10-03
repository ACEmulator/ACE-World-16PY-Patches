DELETE FROM `weenie` WHERE `class_Id` = 685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (685, 'cragstonepubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (685,   1,        128) /* ItemType - Misc */
     , (685,   5,       9000) /* EncumbranceVal */
     , (685,   8,       1800) /* Mass */
     , (685,  16,          1) /* ItemUseable - No */
     , (685,  19,        125) /* Value */
     , (685,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (685,   1, True ) /* Stuck */
     , (685,  12, True ) /* ReportCollisions */
     , (685,  13, False) /* Ethereal */
     , (685,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (685,   1, 'Thorsten''s Rest') /* Name */
     , (685,  16, 'Thorsten''s Rest') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (685,   1,   33555088) /* Setup */
     , (685,   6,   67111092) /* PaletteBase */
     , (685,   7,  268435662) /* ClothingBase */
     , (685,   8,  100668115) /* Icon */;
