DELETE FROM `weenie` WHERE `class_Id` = 4670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4670, 'khayyabantavernsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4670,   1,        128) /* ItemType - Misc */
     , (4670,   5,       9000) /* EncumbranceVal */
     , (4670,   8,       1800) /* Mass */
     , (4670,  16,          1) /* ItemUseable - No */
     , (4670,  19,        125) /* Value */
     , (4670,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4670,   1, True ) /* Stuck */
     , (4670,  12, True ) /* ReportCollisions */
     , (4670,  13, False) /* Ethereal */
     , (4670,  14, False) /* GravityStatus */
     , (4670,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4670,   1, 'The Skeleton''s Mug') /* Name */
     , (4670,  16, 'The Skeleton''s Mug') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4670,   1,   33555909) /* Setup */
     , (4670,   6,   67111860) /* PaletteBase */
     , (4670,   7,  268435825) /* ClothingBase */
     , (4670,   8,  100668115) /* Icon */;
