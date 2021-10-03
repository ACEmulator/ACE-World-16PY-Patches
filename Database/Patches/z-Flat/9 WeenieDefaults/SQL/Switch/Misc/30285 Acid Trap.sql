DELETE FROM `weenie` WHERE `class_Id` = 30285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30285, 'trap-dissolving-vortex-lvl7', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30285,   1,        128) /* ItemType - Misc */
     , (30285,   5,       6000) /* EncumbranceVal */
     , (30285,   8,       3000) /* Mass */
     , (30285,  16,          1) /* ItemUseable - No */
     , (30285,  19,        200) /* Value */
     , (30285,  83,       4096) /* ActivationResponse - CastSpell */
     , (30285,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (30285, 106,        100) /* ItemSpellcraft */
     , (30285, 119,          1) /* Active */
     , (30285, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30285,   1, True ) /* Stuck */
     , (30285,  12, False) /* ReportCollisions */
     , (30285,  13, True ) /* Ethereal */
     , (30285,  14, False) /* GravityStatus */
     , (30285,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30285,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30285,   1, 'Acid Trap') /* Name */
     , (30285,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30285,   1,   33554667) /* Setup */
     , (30285,   3,  536870932) /* SoundTable */
     , (30285,   8,  100667494) /* Icon */
     , (30285,  22,  872415275) /* PhysicsEffectTable */
     , (30285,  28,         58) /* Spell - Acid Stream I */;
