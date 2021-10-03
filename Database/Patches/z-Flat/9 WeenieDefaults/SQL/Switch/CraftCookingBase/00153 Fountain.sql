DELETE FROM `weenie` WHERE `class_Id` = 153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (153, 'fountain', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (153,   1,    4194304) /* ItemType - CraftCookingBase */
     , (153,   5,       6000) /* EncumbranceVal */
     , (153,   8,       3000) /* Mass */
     , (153,  16,         48) /* ItemUseable - ViewedRemote */
     , (153,  19,        200) /* Value */
     , (153,  83,       4096) /* ActivationResponse - CastSpell */
     , (153,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (153, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (153,   1, True ) /* Stuck */
     , (153,  12, True ) /* ReportCollisions */
     , (153,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (153,  11,      10) /* ResetInterval */
     , (153,  39,       1) /* DefaultScale */
     , (153,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (153,   1, 'Fountain') /* Name */
     , (153,  14, 'Use an empty flask on the fountain to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (153,   1,   33555071) /* Setup */
     , (153,   3,  536870932) /* SoundTable */
     , (153,   8,  100668104) /* Icon */
     , (153,  22,  872415275) /* PhysicsEffectTable */
     , (153,  28,       1183) /* Spell - Revitalize Other I */;
