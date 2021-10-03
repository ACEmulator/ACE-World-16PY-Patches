DELETE FROM `weenie` WHERE `class_Id` = 23923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23923, 'wellulgrim', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23923,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23923,   5,       6000) /* EncumbranceVal */
     , (23923,   8,       3000) /* Mass */
     , (23923,  16,         48) /* ItemUseable - ViewedRemote */
     , (23923,  19,        200) /* Value */
     , (23923,  83,       4096) /* ActivationResponse - CastSpell */
     , (23923,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23923, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23923,   1, True ) /* Stuck */
     , (23923,  12, True ) /* ReportCollisions */
     , (23923,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23923,  11,      10) /* ResetInterval */
     , (23923,  39,       1) /* DefaultScale */
     , (23923,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23923,   1, 'Well') /* Name */
     , (23923,  14, 'Use an empty stein on the well to fill it with stout.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23923,   1,   33554816) /* Setup */
     , (23923,   3,  536870932) /* SoundTable */
     , (23923,   8,  100667466) /* Icon */
     , (23923,  22,  872415275) /* PhysicsEffectTable */
     , (23923,  28,       1184) /* Spell - Revitalize Other II */;
