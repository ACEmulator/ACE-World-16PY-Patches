DELETE FROM `weenie` WHERE `class_Id` = 8589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8589, 'idoldreadfake', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8589,   1,        128) /* ItemType - Misc */
     , (8589,   3,         39) /* PaletteTemplate - Black */
     , (8589,   5,        400) /* EncumbranceVal */
     , (8589,   8,        200) /* Mass */
     , (8589,  16,          1) /* ItemUseable - No */
     , (8589,  19,          0) /* Value */
     , (8589,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8589,   1, True ) /* Stuck */
     , (8589,  13, False) /* Ethereal */
     , (8589,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8589,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8589,   1, 'Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8589,   1,   33556892) /* Setup */
     , (8589,   6,   67113068) /* PaletteBase */
     , (8589,   7,  268436089) /* ClothingBase */
     , (8589,   8,  100671204) /* Icon */;
