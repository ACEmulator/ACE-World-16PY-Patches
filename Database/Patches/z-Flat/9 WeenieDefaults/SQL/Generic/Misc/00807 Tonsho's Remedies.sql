DELETE FROM `weenie` WHERE `class_Id` = 807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (807, 'mayoihealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (807,   1,        128) /* ItemType - Misc */
     , (807,   5,       9000) /* EncumbranceVal */
     , (807,   8,       1800) /* Mass */
     , (807,  16,          1) /* ItemUseable - No */
     , (807,  19,        125) /* Value */
     , (807,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (807,   1, True ) /* Stuck */
     , (807,  12, True ) /* ReportCollisions */
     , (807,  13, False) /* Ethereal */
     , (807,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (807,   1, 'Tonsho''s Remedies') /* Name */
     , (807,  16, 'Tonsho''s Remedies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (807,   1,   33555088) /* Setup */
     , (807,   6,   67111092) /* PaletteBase */
     , (807,   7,  268435657) /* ClothingBase */
     , (807,   8,  100668115) /* Icon */;
