DELETE FROM `weenie` WHERE `class_Id` = 4664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4664, 'khayyabanbowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4664,   1,        128) /* ItemType - Misc */
     , (4664,   5,       9000) /* EncumbranceVal */
     , (4664,   8,       1800) /* Mass */
     , (4664,  16,          1) /* ItemUseable - No */
     , (4664,  19,        125) /* Value */
     , (4664,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4664,   1, True ) /* Stuck */
     , (4664,  12, True ) /* ReportCollisions */
     , (4664,  13, False) /* Ethereal */
     , (4664,  14, False) /* GravityStatus */
     , (4664,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4664,   1, 'Safruya''s Bows') /* Name */
     , (4664,  16, 'Safruya''s Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4664,   1,   33555909) /* Setup */
     , (4664,   6,   67111860) /* PaletteBase */
     , (4664,   7,  268435819) /* ClothingBase */
     , (4664,   8,  100668115) /* Icon */;
