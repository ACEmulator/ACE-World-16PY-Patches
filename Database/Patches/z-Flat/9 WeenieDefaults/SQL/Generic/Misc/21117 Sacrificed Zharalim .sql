DELETE FROM `weenie` WHERE `class_Id` = 21117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21117, 'somaticelementalstasiarycorpse', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21117,   1,        128) /* ItemType - Misc */
     , (21117,   3,          2) /* PaletteTemplate - Blue */
     , (21117,   5,       9000) /* EncumbranceVal */
     , (21117,   8,       1800) /* Mass */
     , (21117,  16,          1) /* ItemUseable - No */
     , (21117,  19,          0) /* Value */
     , (21117,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21117,   1, True ) /* Stuck */
     , (21117,  12, True ) /* ReportCollisions */
     , (21117,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21117,  12,     0.1) /* Shade */
     , (21117,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21117,   1, 'Sacrificed Zharalim ') /* Name */
     , (21117,  15, 'A gharu''ndim warrior, once a proud Zharalim. His body is paled by the loss of all his blood. A puncture wound is apparent through his chest, and two smaller wounds adorn either side of throat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21117,   1,   33557860) /* Setup */
     , (21117,   6,   67108990) /* PaletteBase */
     , (21117,   7,  268436431) /* ClothingBase */
     , (21117,   8,  100667446) /* Icon */;
