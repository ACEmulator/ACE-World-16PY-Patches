DELETE FROM `weenie` WHERE `class_Id` = 11638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11638, 'statuebaelzharonvirindi', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11638,   1,       8192) /* ItemType - Writable */
     , (11638,   5,       9000) /* EncumbranceVal */
     , (11638,   8,       5800) /* Mass */
     , (11638,  16,          1) /* ItemUseable - No */
     , (11638,  19,          0) /* Value */
     , (11638,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11638,  95,          8) /* RadarBlipColor - Yellow */
     , (11638, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11638,   1, True ) /* Stuck */
     , (11638,  12, True ) /* ReportCollisions */
     , (11638,  13, False) /* Ethereal */
     , (11638,  22, False) /* Inscribable */
     , (11638,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11638,  39,       5) /* DefaultScale */
     , (11638,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11638,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11638,   1,   33557075) /* Setup */
     , (11638,   8,  100670208) /* Icon */;
