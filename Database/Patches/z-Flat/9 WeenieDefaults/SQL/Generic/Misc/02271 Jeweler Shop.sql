DELETE FROM `weenie` WHERE `class_Id` = 2271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2271, 'baishijewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2271,   1,        128) /* ItemType - Misc */
     , (2271,   5,       9000) /* EncumbranceVal */
     , (2271,   8,       1800) /* Mass */
     , (2271,  16,          1) /* ItemUseable - No */
     , (2271,  19,        125) /* Value */
     , (2271,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2271,   1, True ) /* Stuck */
     , (2271,  12, True ) /* ReportCollisions */
     , (2271,  13, False) /* Ethereal */
     , (2271,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2271,   1, 'Jeweler Shop') /* Name */
     , (2271,  16, 'Jeweler Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2271,   1,   33555088) /* Setup */
     , (2271,   6,   67111092) /* PaletteBase */
     , (2271,   7,  268435659) /* ClothingBase */
     , (2271,   8,  100668115) /* Icon */;
