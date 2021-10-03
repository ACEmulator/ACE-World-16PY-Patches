DELETE FROM `weenie` WHERE `class_Id` = 174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (174, 'well', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (174,   1,    4194304) /* ItemType - CraftCookingBase */
     , (174,   5,       6000) /* EncumbranceVal */
     , (174,   8,       3000) /* Mass */
     , (174,  16,         48) /* ItemUseable - ViewedRemote */
     , (174,  19,        200) /* Value */
     , (174,  83,       4096) /* ActivationResponse - CastSpell */
     , (174,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (174, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (174,   1, True ) /* Stuck */
     , (174,  12, True ) /* ReportCollisions */
     , (174,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (174,  11,      10) /* ResetInterval */
     , (174,  39,       1) /* DefaultScale */
     , (174,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (174,   1, 'Well') /* Name */
     , (174,  14, 'Use an empty flask on the well to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (174,   1,   33554816) /* Setup */
     , (174,   3,  536870932) /* SoundTable */
     , (174,   8,  100667466) /* Icon */
     , (174,  22,  872415275) /* PhysicsEffectTable */
     , (174,  28,       1183) /* Spell - Revitalize Other I */;
