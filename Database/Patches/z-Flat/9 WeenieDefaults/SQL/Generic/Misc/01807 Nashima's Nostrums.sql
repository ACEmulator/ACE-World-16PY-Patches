DELETE FROM `weenie` WHERE `class_Id` = 1807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1807, 'uzizhealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1807,   1,        128) /* ItemType - Misc */
     , (1807,   5,       9000) /* EncumbranceVal */
     , (1807,   8,       1800) /* Mass */
     , (1807,  16,          1) /* ItemUseable - No */
     , (1807,  19,        125) /* Value */
     , (1807,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1807,   1, True ) /* Stuck */
     , (1807,  12, True ) /* ReportCollisions */
     , (1807,  13, False) /* Ethereal */
     , (1807,  14, False) /* GravityStatus */
     , (1807,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1807,   1, 'Nashima''s Nostrums') /* Name */
     , (1807,  16, 'Nashima''s Nostrums') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1807,   1,   33555909) /* Setup */
     , (1807,   6,   67111860) /* PaletteBase */
     , (1807,   7,  268435822) /* ClothingBase */
     , (1807,   8,  100668115) /* Icon */;
