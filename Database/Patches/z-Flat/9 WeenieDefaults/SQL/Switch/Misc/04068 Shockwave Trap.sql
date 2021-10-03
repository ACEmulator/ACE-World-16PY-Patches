DELETE FROM `weenie` WHERE `class_Id` = 4068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4068, 'trapshockwavelvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4068,   1,        128) /* ItemType - Misc */
     , (4068,   5,       6000) /* EncumbranceVal */
     , (4068,   8,       3000) /* Mass */
     , (4068,  16,          1) /* ItemUseable - No */
     , (4068,  19,        200) /* Value */
     , (4068,  83,       4096) /* ActivationResponse - CastSpell */
     , (4068,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4068, 106,        100) /* ItemSpellcraft */
     , (4068, 119,          1) /* Active */
     , (4068, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4068,   1, True ) /* Stuck */
     , (4068,  12, False) /* ReportCollisions */
     , (4068,  13, True ) /* Ethereal */
     , (4068,  14, False) /* GravityStatus */
     , (4068,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4068,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4068,   1, 'Shockwave Trap') /* Name */
     , (4068,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4068,   1,   33554667) /* Setup */
     , (4068,   3,  536870932) /* SoundTable */
     , (4068,   8,  100667494) /* Icon */
     , (4068,  22,  872415275) /* PhysicsEffectTable */
     , (4068,  28,         66) /* Spell - Shock Wave III */;
