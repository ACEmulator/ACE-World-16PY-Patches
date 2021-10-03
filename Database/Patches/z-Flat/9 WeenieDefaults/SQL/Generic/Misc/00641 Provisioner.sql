DELETE FROM `weenie` WHERE `class_Id` = 641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (641, 'easthamprovisionersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (641,   1,        128) /* ItemType - Misc */
     , (641,   5,       9000) /* EncumbranceVal */
     , (641,   8,       1800) /* Mass */
     , (641,  16,          1) /* ItemUseable - No */
     , (641,  19,        125) /* Value */
     , (641,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (641,   1, True ) /* Stuck */
     , (641,  12, True ) /* ReportCollisions */
     , (641,  13, False) /* Ethereal */
     , (641,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (641,   1, 'Provisioner') /* Name */
     , (641,  16, 'Provisioner') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (641,   1,   33555088) /* Setup */
     , (641,   6,   67111092) /* PaletteBase */
     , (641,   7,  268435656) /* ClothingBase */
     , (641,   8,  100668115) /* Icon */;
