DELETE FROM `weenie` WHERE `class_Id` = 21282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21282, 'statuereedsharknulldestroyed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21282,   1,       8192) /* ItemType - Writable */
     , (21282,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (21282,   5,       1800) /* EncumbranceVal */
     , (21282,   8,       1800) /* Mass */
     , (21282,  16,          1) /* ItemUseable - No */
     , (21282,  19,          0) /* Value */
     , (21282,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21282,   1, True ) /* Stuck */
     , (21282,  12, True ) /* ReportCollisions */
     , (21282,  13, False) /* Ethereal */
     , (21282,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21282,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21282,   1, 'Destroyed Statue of a Reedshark') /* Name */
     , (21282,  15, 'This nullified shell is all that remains of the living Statue of a Reedshark that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21282,   1,   33554489) /* Setup */
     , (21282,   2,  150995216) /* MotionTable */
     , (21282,   3,  536871052) /* SoundTable */
     , (21282,   6,   67109313) /* PaletteBase */
     , (21282,   7,  268435556) /* ClothingBase */
     , (21282,   8,  100667939) /* Icon */;
