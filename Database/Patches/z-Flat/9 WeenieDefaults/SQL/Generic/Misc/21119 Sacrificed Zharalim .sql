DELETE FROM `weenie` WHERE `class_Id` = 21119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21119, 'somaticelementaltempestcorpse', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21119,   1,        128) /* ItemType - Misc */
     , (21119,   3,         13) /* PaletteTemplate - Purple */
     , (21119,   5,       9000) /* EncumbranceVal */
     , (21119,   8,       1800) /* Mass */
     , (21119,  16,          1) /* ItemUseable - No */
     , (21119,  19,          0) /* Value */
     , (21119,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21119,   1, True ) /* Stuck */
     , (21119,  12, True ) /* ReportCollisions */
     , (21119,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21119,  12,     0.1) /* Shade */
     , (21119,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21119,   1, 'Sacrificed Zharalim ') /* Name */
     , (21119,  15, 'A gharu''ndim warrior, once a proud Zharalim. His body is paled by the loss of all his blood. A puncture wound is apparent through his chest, and two smaller wounds adorn either side of throat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21119,   1,   33557861) /* Setup */
     , (21119,   6,   67108990) /* PaletteBase */
     , (21119,   7,  268436431) /* ClothingBase */
     , (21119,   8,  100670581) /* Icon */;
