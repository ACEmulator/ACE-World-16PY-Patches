DELETE FROM `weenie` WHERE `class_Id` = 30281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30281, 'trap-infernae-lvl7', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30281,   1,        128) /* ItemType - Misc */
     , (30281,   5,       6000) /* EncumbranceVal */
     , (30281,   8,       3000) /* Mass */
     , (30281,  16,          1) /* ItemUseable - No */
     , (30281,  19,        200) /* Value */
     , (30281,  83,       4096) /* ActivationResponse - CastSpell */
     , (30281,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (30281, 106,        100) /* ItemSpellcraft */
     , (30281, 119,          1) /* Active */
     , (30281, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30281,   1, True ) /* Stuck */
     , (30281,  12, False) /* ReportCollisions */
     , (30281,  13, True ) /* Ethereal */
     , (30281,  14, False) /* GravityStatus */
     , (30281,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30281,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30281,   1, 'Acid Trap') /* Name */
     , (30281,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30281,   1,   33554667) /* Setup */
     , (30281,   3,  536870932) /* SoundTable */
     , (30281,   8,  100667494) /* Icon */
     , (30281,  22,  872415275) /* PhysicsEffectTable */
     , (30281,  28,         58) /* Spell - Acid Stream I */;
