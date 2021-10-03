DELETE FROM `weenie` WHERE `class_Id` = 19202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19202, 'statuesclavusnull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19202,   1,       8192) /* ItemType - Writable */
     , (19202,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19202,   5,       1800) /* EncumbranceVal */
     , (19202,   8,       1800) /* Mass */
     , (19202,  16,          1) /* ItemUseable - No */
     , (19202,  19,          0) /* Value */
     , (19202,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19202,   1, True ) /* Stuck */
     , (19202,  12, True ) /* ReportCollisions */
     , (19202,  13, False) /* Ethereal */
     , (19202,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19202,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19202,   1, 'Nullified Statue of a Sclavus') /* Name */
     , (19202,  15, 'This nullified shell is all that remains of the living Statue of a Sclavus that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19202,   1,   33555608) /* Setup */
     , (19202,   2,  150995168) /* MotionTable */
     , (19202,   3,  536871052) /* SoundTable */
     , (19202,   6,   67111936) /* PaletteBase */
     , (19202,   7,  268435727) /* ClothingBase */
     , (19202,   8,  100669120) /* Icon */;
