DELETE FROM `weenie` WHERE `class_Id` = 15303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15303, 'humanzharalimsacrificial', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15303,   1,        128) /* ItemType - Misc */
     , (15303,   3,          4) /* PaletteTemplate - Brown */
     , (15303,   5,       9000) /* EncumbranceVal */
     , (15303,   8,       1800) /* Mass */
     , (15303,  16,          1) /* ItemUseable - No */
     , (15303,  19,          0) /* Value */
     , (15303,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15303,   1, True ) /* Stuck */
     , (15303,  12, True ) /* ReportCollisions */
     , (15303,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15303,  12,     0.1) /* Shade */
     , (15303,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15303,   1, 'Sacrificed Zharalim ') /* Name */
     , (15303,  15, 'A Gharu''ndim warrior, once a proud Zharalim. His body is paled by the loss of all his blood. A puncture wound is apparent through his chest, and two smaller wounds adorn either side of throat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15303,   1,   33557593) /* Setup */
     , (15303,   6,   67108990) /* PaletteBase */
     , (15303,   7,  268436342) /* ClothingBase */
     , (15303,   8,  100667446) /* Icon */;
