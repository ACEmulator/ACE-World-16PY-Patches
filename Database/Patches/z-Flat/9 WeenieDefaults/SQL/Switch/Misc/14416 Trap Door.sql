DELETE FROM `weenie` WHERE `class_Id` = 14416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14416, 'switchtestdoortrap', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14416,   1,        128) /* ItemType - Misc */
     , (14416,   5,       6000) /* EncumbranceVal */
     , (14416,   8,       3000) /* Mass */
     , (14416,  16,         48) /* ItemUseable - ViewedRemote */
     , (14416,  19,        200) /* Value */
     , (14416,  83,       4096) /* ActivationResponse - CastSpell */
     , (14416,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14416, 106,       1000) /* ItemSpellcraft */
     , (14416, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14416,   1, True ) /* Stuck */
     , (14416,  12, False) /* ReportCollisions */
     , (14416,  13, False) /* Ethereal */
     , (14416,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14416,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14416,   1, 'Trap Door') /* Name */
     , (14416,  22, 'The Trap Door is stuck.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14416,   1,   33555231) /* Setup */
     , (14416,   2,  150995055) /* MotionTable */
     , (14416,   3,  536870981) /* SoundTable */
     , (14416,   8,  100667624) /* Icon */
     , (14416,  22,  872415275) /* PhysicsEffectTable */
     , (14416,  24,  268435537) /* UseTargetAnimation - Twitch1 */
     , (14416,  28,       2365) /* Spell - something you're gonna fear for a long time */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14416,  16,          0) /* ActivationTarget */;
