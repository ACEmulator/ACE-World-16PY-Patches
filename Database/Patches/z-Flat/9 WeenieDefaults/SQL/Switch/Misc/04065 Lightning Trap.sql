DELETE FROM `weenie` WHERE `class_Id` = 4065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4065, 'trapelectriclvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4065,   1,        128) /* ItemType - Misc */
     , (4065,   5,       6000) /* EncumbranceVal */
     , (4065,   8,       3000) /* Mass */
     , (4065,  16,          1) /* ItemUseable - No */
     , (4065,  19,        200) /* Value */
     , (4065,  83,       4096) /* ActivationResponse - CastSpell */
     , (4065,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4065, 106,        100) /* ItemSpellcraft */
     , (4065, 119,          1) /* Active */
     , (4065, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4065,   1, True ) /* Stuck */
     , (4065,  12, False) /* ReportCollisions */
     , (4065,  13, True ) /* Ethereal */
     , (4065,  14, False) /* GravityStatus */
     , (4065,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4065,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4065,   1, 'Lightning Trap') /* Name */
     , (4065,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4065,   1,   33554667) /* Setup */
     , (4065,   3,  536870932) /* SoundTable */
     , (4065,   8,  100667494) /* Icon */
     , (4065,  22,  872415275) /* PhysicsEffectTable */
     , (4065,  28,         77) /* Spell - Lightning Bolt III */;
