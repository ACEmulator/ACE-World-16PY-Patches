DELETE FROM `weenie` WHERE `class_Id` = 4672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4672, 'samsurnorthwestoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4672,   1,        128) /* ItemType - Misc */
     , (4672,   5,       9000) /* EncumbranceVal */
     , (4672,   8,       1800) /* Mass */
     , (4672,  16,          1) /* ItemUseable - No */
     , (4672,  19,        125) /* Value */
     , (4672,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4672,   1, True ) /* Stuck */
     , (4672,  12, True ) /* ReportCollisions */
     , (4672,  13, False) /* Ethereal */
     , (4672,  14, False) /* GravityStatus */
     , (4672,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4672,   1, 'Northwest Samsur Outpost General Store') /* Name */
     , (4672,  16, 'Northwest Samsur Outpost General Store') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4672,   1,   33555909) /* Setup */
     , (4672,   6,   67111860) /* PaletteBase */
     , (4672,   7,  268435820) /* ClothingBase */
     , (4672,   8,  100668115) /* Icon */;
