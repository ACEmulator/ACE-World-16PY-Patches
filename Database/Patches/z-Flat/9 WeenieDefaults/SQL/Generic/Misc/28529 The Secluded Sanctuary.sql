DELETE FROM `weenie` WHERE `class_Id` = 28529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28529, 'aljalimahealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28529,   1,        128) /* ItemType - Misc */
     , (28529,   5,       9000) /* EncumbranceVal */
     , (28529,   8,       1800) /* Mass */
     , (28529,  16,          1) /* ItemUseable - No */
     , (28529,  19,        125) /* Value */
     , (28529,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28529,   1, True ) /* Stuck */
     , (28529,  12, True ) /* ReportCollisions */
     , (28529,  13, False) /* Ethereal */
     , (28529,  14, False) /* GravityStatus */
     , (28529,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28529,   1, 'The Secluded Sanctuary') /* Name */
     , (28529,  16, 'The Secluded Sanctuary') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28529,   1,   33555909) /* Setup */
     , (28529,   6,   67111860) /* PaletteBase */
     , (28529,   7,  268435822) /* ClothingBase */
     , (28529,   8,  100668115) /* Icon */;
