DELETE FROM `weenie` WHERE `class_Id` = 11963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11963, 'plaqueoghamdungeon', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11963,   1,        128) /* ItemType - Misc */
     , (11963,   5,         15) /* EncumbranceVal */
     , (11963,   8,         15) /* Mass */
     , (11963,  16,          1) /* ItemUseable - No */
     , (11963,  19,         10) /* Value */
     , (11963,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11963,   1, True ) /* Stuck */
     , (11963,  12, True ) /* ReportCollisions */
     , (11963,  13, False) /* Ethereal */
     , (11963,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11963,  39,     0.5) /* DefaultScale */
     , (11963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11963,   1, 'Plaque') /* Name */
     , (11963,  16, 'Archery Range, storage premises, and palestra are for authorized persons only. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11963,   1,   33557262) /* Setup */
     , (11963,   8,  100668115) /* Icon */;
