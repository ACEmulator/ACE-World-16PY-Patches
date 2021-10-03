DELETE FROM `weenie` WHERE `class_Id` = 4640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4640, 'alarqasgrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4640,   1,        128) /* ItemType - Misc */
     , (4640,   5,       9000) /* EncumbranceVal */
     , (4640,   8,       1800) /* Mass */
     , (4640,  16,          1) /* ItemUseable - No */
     , (4640,  19,        125) /* Value */
     , (4640,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4640,   1, True ) /* Stuck */
     , (4640,  12, True ) /* ReportCollisions */
     , (4640,  13, False) /* Ethereal */
     , (4640,  14, False) /* GravityStatus */
     , (4640,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4640,   1, 'Sidzika''s Supplies') /* Name */
     , (4640,  16, 'Sidzika''s Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4640,   1,   33555909) /* Setup */
     , (4640,   6,   67111860) /* PaletteBase */
     , (4640,   7,  268435821) /* ClothingBase */
     , (4640,   8,  100668115) /* Icon */;
