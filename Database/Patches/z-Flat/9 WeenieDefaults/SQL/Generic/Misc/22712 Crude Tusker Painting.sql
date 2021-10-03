DELETE FROM `weenie` WHERE `class_Id` = 22712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22712, 'signbobostory3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22712,   1,        128) /* ItemType - Misc */
     , (22712,   5,       9000) /* EncumbranceVal */
     , (22712,   8,       1800) /* Mass */
     , (22712,  16,          1) /* ItemUseable - No */
     , (22712,  19,        125) /* Value */
     , (22712,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22712,   1, True ) /* Stuck */
     , (22712,  12, True ) /* ReportCollisions */
     , (22712,  13, False) /* Ethereal */
     , (22712,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22712,   1, 'Crude Tusker Painting') /* Name */
     , (22712,  16, 'A childlike painting that shows a Tusker with one hand missing fighting against an enormous Monouga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22712,   1,   33558139) /* Setup */
     , (22712,   6,   67111092) /* PaletteBase */
     , (22712,   7,  268436537) /* ClothingBase */
     , (22712,   8,  100668115) /* Icon */;
