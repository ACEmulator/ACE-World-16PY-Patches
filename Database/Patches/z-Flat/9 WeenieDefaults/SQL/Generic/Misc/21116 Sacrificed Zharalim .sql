DELETE FROM `weenie` WHERE `class_Id` = 21116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21116, 'somaticelementalcorrosioncorpse', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21116,   1,        128) /* ItemType - Misc */
     , (21116,   3,          8) /* PaletteTemplate - Green */
     , (21116,   5,       9000) /* EncumbranceVal */
     , (21116,   8,       1800) /* Mass */
     , (21116,  16,          1) /* ItemUseable - No */
     , (21116,  19,          0) /* Value */
     , (21116,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21116,   1, True ) /* Stuck */
     , (21116,  12, True ) /* ReportCollisions */
     , (21116,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21116,  12,     0.1) /* Shade */
     , (21116,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21116,   1, 'Sacrificed Zharalim ') /* Name */
     , (21116,  15, 'A gharu''ndim warrior, once a proud Zharalim. His body is paled by the loss of all his blood. A puncture wound is apparent through his chest, and two smaller wounds adorn either side of throat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21116,   1,   33557858) /* Setup */
     , (21116,   6,   67108990) /* PaletteBase */
     , (21116,   7,  268436431) /* ClothingBase */
     , (21116,   8,  100667446) /* Icon */;
