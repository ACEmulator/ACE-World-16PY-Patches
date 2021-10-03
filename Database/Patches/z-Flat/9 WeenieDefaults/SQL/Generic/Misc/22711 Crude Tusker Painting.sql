DELETE FROM `weenie` WHERE `class_Id` = 22711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22711, 'signbobostory2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22711,   1,        128) /* ItemType - Misc */
     , (22711,   5,       9000) /* EncumbranceVal */
     , (22711,   8,       1800) /* Mass */
     , (22711,  16,          1) /* ItemUseable - No */
     , (22711,  19,        125) /* Value */
     , (22711,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22711,   1, True ) /* Stuck */
     , (22711,  12, True ) /* ReportCollisions */
     , (22711,  13, False) /* Ethereal */
     , (22711,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22711,   1, 'Crude Tusker Painting') /* Name */
     , (22711,  16, 'A crude painting that shows a tusker eating one human, and speaking to other human.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22711,   1,   33558139) /* Setup */
     , (22711,   6,   67111092) /* PaletteBase */
     , (22711,   7,  268436536) /* ClothingBase */
     , (22711,   8,  100668115) /* Icon */;
