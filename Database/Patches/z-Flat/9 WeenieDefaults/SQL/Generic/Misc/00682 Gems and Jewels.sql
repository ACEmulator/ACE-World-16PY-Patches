DELETE FROM `weenie` WHERE `class_Id` = 682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (682, 'cragstonejewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (682,   1,        128) /* ItemType - Misc */
     , (682,   5,       9000) /* EncumbranceVal */
     , (682,   8,       1800) /* Mass */
     , (682,  16,          1) /* ItemUseable - No */
     , (682,  19,        125) /* Value */
     , (682,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (682,   1, True ) /* Stuck */
     , (682,  12, True ) /* ReportCollisions */
     , (682,  13, False) /* Ethereal */
     , (682,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (682,   1, 'Gems and Jewels') /* Name */
     , (682,  16, 'Gems and Jewels') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (682,   1,   33555088) /* Setup */
     , (682,   6,   67111092) /* PaletteBase */
     , (682,   7,  268435659) /* ClothingBase */
     , (682,   8,  100668115) /* Icon */;
