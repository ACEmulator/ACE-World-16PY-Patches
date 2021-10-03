DELETE FROM `weenie` WHERE `class_Id` = 31195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31195, 'ace31195-explodingrenegadechest', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31195,   1,        512) /* ItemType - Container */
     , (31195,   5,       5000) /* EncumbranceVal */
     , (31195,   6,         -1) /* ItemsCapacity */
     , (31195,   7,         -1) /* ContainersCapacity */
     , (31195,   8,       3000) /* Mass */
     , (31195,  16,         48) /* ItemUseable - ViewedRemote */
     , (31195,  19,       8000) /* Value */
     , (31195,  83,       4096) /* ActivationResponse - CastSpell */
     , (31195,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31195,  96,       5000) /* EncumbranceCapacity */
     , (31195, 106,        400) /* ItemSpellcraft */
     , (31195, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31195,   1, True ) /* Stuck */
     , (31195,   2, False) /* Open */
     , (31195,  12, True ) /* ReportCollisions */
     , (31195,  13, False) /* Ethereal */
     , (31195,  33, False) /* ResetMessagePending */
     , (31195,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31195,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31195,   1, 'Exploding Renegade Chest') /* Name */
     , (31195,  14, 'Use this item to open it and see its contents.') /* Use */
     , (31195,  16, 'This chest looks very unstable, as if it will explode at any moment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31195,   1,   33558692) /* Setup */
     , (31195,   2,  150995293) /* MotionTable */
     , (31195,   3,  536870950) /* SoundTable */
     , (31195,   8,  100676428) /* Icon */
     , (31195,  22,  872415275) /* PhysicsEffectTable */
     , (31195,  28,       3241) /* Spell - Flame Burst */;
