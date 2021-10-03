DELETE FROM `weenie` WHERE `class_Id` = 28530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28530, 'aljalimajewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28530,   1,        128) /* ItemType - Misc */
     , (28530,   5,       9000) /* EncumbranceVal */
     , (28530,   8,       1800) /* Mass */
     , (28530,  16,          1) /* ItemUseable - No */
     , (28530,  19,        125) /* Value */
     , (28530,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28530,   1, True ) /* Stuck */
     , (28530,  12, True ) /* ReportCollisions */
     , (28530,  13, False) /* Ethereal */
     , (28530,  14, False) /* GravityStatus */
     , (28530,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28530,   1, 'Jewel of the Desert') /* Name */
     , (28530,  16, 'The Jewel of the Desert') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28530,   1,   33555909) /* Setup */
     , (28530,   6,   67111860) /* PaletteBase */
     , (28530,   7,  268435823) /* ClothingBase */
     , (28530,   8,  100668115) /* Icon */;
