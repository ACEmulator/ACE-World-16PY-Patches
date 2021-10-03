DELETE FROM `weenie` WHERE `class_Id` = 6867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6867, 'ayanbaqurbowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6867,   1,        128) /* ItemType - Misc */
     , (6867,   5,       9000) /* EncumbranceVal */
     , (6867,   8,       1800) /* Mass */
     , (6867,  16,          1) /* ItemUseable - No */
     , (6867,  19,        125) /* Value */
     , (6867,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6867,   1, True ) /* Stuck */
     , (6867,  12, True ) /* ReportCollisions */
     , (6867,  13, False) /* Ethereal */
     , (6867,  14, False) /* GravityStatus */
     , (6867,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6867,   1, 'The Old Campaigner''s Bows') /* Name */
     , (6867,  16, 'The Old Campaigner''s Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6867,   1,   33555909) /* Setup */
     , (6867,   6,   67111860) /* PaletteBase */
     , (6867,   7,  268435819) /* ClothingBase */
     , (6867,   8,  100668115) /* Icon */;
