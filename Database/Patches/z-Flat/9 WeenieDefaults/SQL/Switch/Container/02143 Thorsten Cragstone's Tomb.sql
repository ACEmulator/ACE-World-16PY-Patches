DELETE FROM `weenie` WHERE `class_Id` = 2143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2143, 'gravecragstone', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2143,   1,        512) /* ItemType - Container */
     , (2143,   5,       7000) /* EncumbranceVal */
     , (2143,   6,         -1) /* ItemsCapacity */
     , (2143,   7,         -1) /* ContainersCapacity */
     , (2143,   8,       3500) /* Mass */
     , (2143,  16,         48) /* ItemUseable - ViewedRemote */
     , (2143,  19,        300) /* Value */
     , (2143,  38,         90) /* ResistLockpick */
     , (2143,  83,       4096) /* ActivationResponse - CastSpell */
     , (2143,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2143,  96,        500) /* EncumbranceCapacity */
     , (2143, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2143,   1, True ) /* Stuck */
     , (2143,   2, False) /* Open */
     , (2143,   3, False) /* Locked */
     , (2143,  12, True ) /* ReportCollisions */
     , (2143,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2143,  11,     300) /* ResetInterval */
     , (2143,  54,     2.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2143,   1, 'Thorsten Cragstone''s Tomb') /* Name */
     , (2143,  15, 'Though plain, this tomb radiates an aura of power and majesty.') /* ShortDesc */
     , (2143,  16, 'Though plain, this tomb radiates an aura of power and majesty.  Surely Thorsten Cragstone''s presence can be felt here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2143,   1,   33554638) /* Setup */
     , (2143,   8,  100668103) /* Icon */
     , (2143,  22,  872415275) /* PhysicsEffectTable */
     , (2143,  28,       1163) /* Spell - Heal Other III */;
