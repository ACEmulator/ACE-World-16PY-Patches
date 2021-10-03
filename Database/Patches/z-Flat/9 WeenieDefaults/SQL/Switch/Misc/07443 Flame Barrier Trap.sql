DELETE FROM `weenie` WHERE `class_Id` = 7443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7443, 'trapfirewall', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7443,   1,        128) /* ItemType - Misc */
     , (7443,   5,       6000) /* EncumbranceVal */
     , (7443,   8,       3000) /* Mass */
     , (7443,  16,          1) /* ItemUseable - No */
     , (7443,  19,        200) /* Value */
     , (7443,  83,       4096) /* ActivationResponse - CastSpell */
     , (7443,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7443, 106,        100) /* ItemSpellcraft */
     , (7443, 119,          1) /* Active */
     , (7443, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7443,   1, True ) /* Stuck */
     , (7443,  12, False) /* ReportCollisions */
     , (7443,  13, True ) /* Ethereal */
     , (7443,  14, False) /* GravityStatus */
     , (7443,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7443,  11,      60) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7443,   1, 'Flame Barrier Trap') /* Name */
     , (7443,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7443,   1,   33554667) /* Setup */
     , (7443,   3,  536870932) /* SoundTable */
     , (7443,   8,  100667494) /* Icon */
     , (7443,  22,  872415275) /* PhysicsEffectTable */
     , (7443,  28,       1841) /* Spell - Slithering Flames */;
