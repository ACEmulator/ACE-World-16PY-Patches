DELETE FROM `weenie` WHERE `class_Id` = 1064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1064, 'qalabargrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1064,   1,        128) /* ItemType - Misc */
     , (1064,   5,       9000) /* EncumbranceVal */
     , (1064,   8,       1800) /* Mass */
     , (1064,  16,          1) /* ItemUseable - No */
     , (1064,  19,        125) /* Value */
     , (1064,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1064,   1, True ) /* Stuck */
     , (1064,  12, True ) /* ReportCollisions */
     , (1064,  13, False) /* Ethereal */
     , (1064,  14, False) /* GravityStatus */
     , (1064,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1064,   1, 'Food and Clothing') /* Name */
     , (1064,  16, 'Food and Clothing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1064,   1,   33555909) /* Setup */
     , (1064,   6,   67111860) /* PaletteBase */
     , (1064,   7,  268435821) /* ClothingBase */
     , (1064,   8,  100668115) /* Icon */;
