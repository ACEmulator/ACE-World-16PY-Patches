DELETE FROM `weenie` WHERE `class_Id` = 808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (808, 'mayoibowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (808,   1,        128) /* ItemType - Misc */
     , (808,   5,       9000) /* EncumbranceVal */
     , (808,   8,       1800) /* Mass */
     , (808,  16,          1) /* ItemUseable - No */
     , (808,  19,        125) /* Value */
     , (808,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (808,   1, True ) /* Stuck */
     , (808,  12, True ) /* ReportCollisions */
     , (808,  13, False) /* Ethereal */
     , (808,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (808,   1, 'Bowyer Tentou') /* Name */
     , (808,  16, 'Bowyer Tentou') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (808,   1,   33555088) /* Setup */
     , (808,   6,   67111092) /* PaletteBase */
     , (808,   7,  268435654) /* ClothingBase */
     , (808,   8,  100668115) /* Icon */;
