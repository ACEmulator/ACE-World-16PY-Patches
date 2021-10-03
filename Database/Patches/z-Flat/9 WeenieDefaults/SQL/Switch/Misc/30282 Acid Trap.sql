DELETE FROM `weenie` WHERE `class_Id` = 30282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30282, 'trap-ring-fire-lvl7', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30282,   1,        128) /* ItemType - Misc */
     , (30282,   5,       6000) /* EncumbranceVal */
     , (30282,   8,       3000) /* Mass */
     , (30282,  16,          1) /* ItemUseable - No */
     , (30282,  19,        200) /* Value */
     , (30282,  83,       4096) /* ActivationResponse - CastSpell */
     , (30282,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (30282, 106,        100) /* ItemSpellcraft */
     , (30282, 119,          1) /* Active */
     , (30282, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30282,   1, True ) /* Stuck */
     , (30282,  12, False) /* ReportCollisions */
     , (30282,  13, True ) /* Ethereal */
     , (30282,  14, False) /* GravityStatus */
     , (30282,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30282,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30282,   1, 'Acid Trap') /* Name */
     , (30282,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30282,   1,   33554667) /* Setup */
     , (30282,   3,  536870932) /* SoundTable */
     , (30282,   8,  100667494) /* Icon */
     , (30282,  22,  872415275) /* PhysicsEffectTable */
     , (30282,  28,         58) /* Spell - Acid Stream I */;
