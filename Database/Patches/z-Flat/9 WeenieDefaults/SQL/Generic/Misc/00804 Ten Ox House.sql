DELETE FROM `weenie` WHERE `class_Id` = 804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (804, 'mayoipubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (804,   1,        128) /* ItemType - Misc */
     , (804,   5,       9000) /* EncumbranceVal */
     , (804,   8,       1800) /* Mass */
     , (804,  16,          1) /* ItemUseable - No */
     , (804,  19,        125) /* Value */
     , (804,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (804,   1, True ) /* Stuck */
     , (804,  12, True ) /* ReportCollisions */
     , (804,  13, False) /* Ethereal */
     , (804,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (804,   1, 'Ten Ox House') /* Name */
     , (804,  16, 'Ten Ox House') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (804,   1,   33555088) /* Setup */
     , (804,   6,   67111092) /* PaletteBase */
     , (804,   7,  268435663) /* ClothingBase */
     , (804,   8,  100668115) /* Icon */;
