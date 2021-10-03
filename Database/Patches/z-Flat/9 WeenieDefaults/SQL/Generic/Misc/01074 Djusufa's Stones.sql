DELETE FROM `weenie` WHERE `class_Id` = 1074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1074, 'yaraqjeweler2sign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1074,   1,        128) /* ItemType - Misc */
     , (1074,   5,       9000) /* EncumbranceVal */
     , (1074,   8,       1800) /* Mass */
     , (1074,  16,          1) /* ItemUseable - No */
     , (1074,  19,        125) /* Value */
     , (1074,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1074,   1, True ) /* Stuck */
     , (1074,  12, True ) /* ReportCollisions */
     , (1074,  13, False) /* Ethereal */
     , (1074,  14, False) /* GravityStatus */
     , (1074,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1074,   1, 'Djusufa''s Stones') /* Name */
     , (1074,  16, 'Djusufa''s Stones') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1074,   1,   33555909) /* Setup */
     , (1074,   6,   67111860) /* PaletteBase */
     , (1074,   7,  268435823) /* ClothingBase */
     , (1074,   8,  100668115) /* Icon */;
