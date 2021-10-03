DELETE FROM `weenie` WHERE `class_Id` = 15739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15739, 'nuhmudiratrapped', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15739,   1,        128) /* ItemType - Misc */
     , (15739,   3,          4) /* PaletteTemplate - Brown */
     , (15739,   5,       9000) /* EncumbranceVal */
     , (15739,   8,       1800) /* Mass */
     , (15739,  16,          1) /* ItemUseable - No */
     , (15739,  19,          0) /* Value */
     , (15739,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15739,   1, True ) /* Stuck */
     , (15739,  12, True ) /* ReportCollisions */
     , (15739,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15739,  12,     0.1) /* Shade */
     , (15739,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15739,   1, 'Nuhmudira') /* Name */
     , (15739,  15, 'Nuhmudira is too far away to be seen. Thin beams of light penetrate the darkness beneath the place where she is kept captive. An eerie glow surrounds her prison.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15739,   1,   33557593) /* Setup */
     , (15739,   6,   67108990) /* PaletteBase */
     , (15739,   7,  268436365) /* ClothingBase */
     , (15739,   8,  100667446) /* Icon */;
