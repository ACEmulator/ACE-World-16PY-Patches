DELETE FROM `weenie` WHERE `class_Id` = 4666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4666, 'khayyabanhealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4666,   1,        128) /* ItemType - Misc */
     , (4666,   5,       9000) /* EncumbranceVal */
     , (4666,   8,       1800) /* Mass */
     , (4666,  16,          1) /* ItemUseable - No */
     , (4666,  19,        125) /* Value */
     , (4666,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4666,   1, True ) /* Stuck */
     , (4666,  12, True ) /* ReportCollisions */
     , (4666,  13, False) /* Ethereal */
     , (4666,  14, False) /* GravityStatus */
     , (4666,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4666,   1, 'Desert''s Respite') /* Name */
     , (4666,  16, 'Desert''s Respite') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4666,   1,   33555909) /* Setup */
     , (4666,   6,   67111860) /* PaletteBase */
     , (4666,   7,  268435822) /* ClothingBase */
     , (4666,   8,  100668115) /* Icon */;
