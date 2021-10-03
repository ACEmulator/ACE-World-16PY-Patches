DELETE FROM `weenie` WHERE `class_Id` = 8454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8454, 'krystweaponsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8454,   1,        128) /* ItemType - Misc */
     , (8454,   5,       9000) /* EncumbranceVal */
     , (8454,   8,       1800) /* Mass */
     , (8454,  16,          1) /* ItemUseable - No */
     , (8454,  19,        125) /* Value */
     , (8454,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8454,   1, True ) /* Stuck */
     , (8454,  12, True ) /* ReportCollisions */
     , (8454,  13, False) /* Ethereal */
     , (8454,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8454,   1, 'The Whipping Vine') /* Name */
     , (8454,  16, 'The Whipping Vine') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8454,   1,   33555594) /* Setup */
     , (8454,   6,   67111782) /* PaletteBase */
     , (8454,   7,  268435686) /* ClothingBase */
     , (8454,   8,  100668115) /* Icon */;
