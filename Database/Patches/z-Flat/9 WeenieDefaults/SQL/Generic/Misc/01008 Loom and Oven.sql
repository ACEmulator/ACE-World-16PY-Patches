DELETE FROM `weenie` WHERE `class_Id` = 1008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1008, 'zaikhalgrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1008,   1,        128) /* ItemType - Misc */
     , (1008,   5,       9000) /* EncumbranceVal */
     , (1008,   8,       1800) /* Mass */
     , (1008,  16,          1) /* ItemUseable - No */
     , (1008,  19,        125) /* Value */
     , (1008,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1008,   1, True ) /* Stuck */
     , (1008,  12, True ) /* ReportCollisions */
     , (1008,  13, False) /* Ethereal */
     , (1008,  14, False) /* GravityStatus */
     , (1008,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1008,   1, 'Loom and Oven') /* Name */
     , (1008,  16, 'Loom and Oven') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1008,   1,   33555909) /* Setup */
     , (1008,   6,   67111860) /* PaletteBase */
     , (1008,   7,  268435821) /* ClothingBase */
     , (1008,   8,  100668115) /* Icon */;
