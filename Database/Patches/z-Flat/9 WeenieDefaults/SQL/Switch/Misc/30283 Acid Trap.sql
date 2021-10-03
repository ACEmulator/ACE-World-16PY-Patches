DELETE FROM `weenie` WHERE `class_Id` = 30283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30283, 'trap-blizzard-lvl7', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30283,   1,        128) /* ItemType - Misc */
     , (30283,   5,       6000) /* EncumbranceVal */
     , (30283,   8,       3000) /* Mass */
     , (30283,  16,          1) /* ItemUseable - No */
     , (30283,  19,        200) /* Value */
     , (30283,  83,       4096) /* ActivationResponse - CastSpell */
     , (30283,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (30283, 106,        100) /* ItemSpellcraft */
     , (30283, 119,          1) /* Active */
     , (30283, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30283,   1, True ) /* Stuck */
     , (30283,  12, False) /* ReportCollisions */
     , (30283,  13, True ) /* Ethereal */
     , (30283,  14, False) /* GravityStatus */
     , (30283,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30283,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30283,   1, 'Acid Trap') /* Name */
     , (30283,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30283,   1,   33554667) /* Setup */
     , (30283,   3,  536870932) /* SoundTable */
     , (30283,   8,  100667494) /* Icon */
     , (30283,  22,  872415275) /* PhysicsEffectTable */
     , (30283,  28,         58) /* Spell - Acid Stream I */;
