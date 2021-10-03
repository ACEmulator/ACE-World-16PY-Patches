DELETE FROM `weenie` WHERE `class_Id` = 22716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22716, 'signsouthaphus', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22716,   1,        128) /* ItemType - Misc */
     , (22716,   5,       9000) /* EncumbranceVal */
     , (22716,   8,       1800) /* Mass */
     , (22716,  16,          1) /* ItemUseable - No */
     , (22716,  19,        125) /* Value */
     , (22716,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22716,   1, True ) /* Stuck */
     , (22716,  12, True ) /* ReportCollisions */
     , (22716,  13, False) /* Ethereal */
     , (22716,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22716,   1, 'South Tusker Forest') /* Name */
     , (22716,  16, 'South Tusker Forest, the weakest live there. -Brighteyes, the Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22716,   1,   33558115) /* Setup */
     , (22716,   6,   67114046) /* PaletteBase */
     , (22716,   7,  268436509) /* ClothingBase */
     , (22716,   8,  100668115) /* Icon */;
