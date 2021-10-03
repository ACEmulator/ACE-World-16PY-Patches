DELETE FROM `weenie` WHERE `class_Id` = 501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (501, 'sign-arwicshopblacksmith2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (501,   1,        128) /* ItemType - Misc */
     , (501,   5,       9000) /* EncumbranceVal */
     , (501,   8,       1800) /* Mass */
     , (501,  16,          1) /* ItemUseable - No */
     , (501,  19,        125) /* Value */
     , (501,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (501,   1, True ) /* Stuck */
     , (501,  12, True ) /* ReportCollisions */
     , (501,  13, False) /* Ethereal */
     , (501,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (501,   1, 'Ginkyo the Blacksmith') /* Name */
     , (501,  16, 'Ginkyo the Blacksmith') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (501,   1,   33555593) /* Setup */
     , (501,   6,   67111092) /* PaletteBase */
     , (501,   7,  268435670) /* ClothingBase */
     , (501,   8,  100668115) /* Icon */;
