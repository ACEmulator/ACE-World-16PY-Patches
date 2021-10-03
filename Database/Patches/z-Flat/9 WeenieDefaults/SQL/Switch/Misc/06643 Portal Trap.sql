DELETE FROM `weenie` WHERE `class_Id` = 6643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6643, 'trapportal', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6643,   1,        128) /* ItemType - Misc */
     , (6643,   5,       6000) /* EncumbranceVal */
     , (6643,   8,       3000) /* Mass */
     , (6643,  16,          1) /* ItemUseable - No */
     , (6643,  19,        200) /* Value */
     , (6643,  83,       4096) /* ActivationResponse - CastSpell */
     , (6643,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (6643, 106,        100) /* ItemSpellcraft */
     , (6643, 119,          1) /* Active */
     , (6643, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6643,   1, True ) /* Stuck */
     , (6643,  12, False) /* ReportCollisions */
     , (6643,  13, True ) /* Ethereal */
     , (6643,  14, False) /* GravityStatus */
     , (6643,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6643,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6643,   1, 'Portal Trap') /* Name */
     , (6643,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6643,   1,   33554667) /* Setup */
     , (6643,   3,  536870932) /* SoundTable */
     , (6643,   8,  100667494) /* Icon */
     , (6643,  22,  872415275) /* PhysicsEffectTable */
     , (6643,  28,       1634) /* Spell - Portal Sending */;
