DELETE FROM `weenie` WHERE `class_Id` = 7387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7387, 'trapflamestreaklvl6', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7387,   1,        128) /* ItemType - Misc */
     , (7387,   5,       6000) /* EncumbranceVal */
     , (7387,   8,       3000) /* Mass */
     , (7387,  16,          1) /* ItemUseable - No */
     , (7387,  19,        200) /* Value */
     , (7387,  83,       4096) /* ActivationResponse - CastSpell */
     , (7387,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7387, 106,        100) /* ItemSpellcraft */
     , (7387, 119,          1) /* Active */
     , (7387, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7387,   1, True ) /* Stuck */
     , (7387,  12, False) /* ReportCollisions */
     , (7387,  13, True ) /* Ethereal */
     , (7387,  14, False) /* GravityStatus */
     , (7387,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7387,  11,      10) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7387,   1, 'Empyrean magical defense battery') /* Name */
     , (7387,  22, 'You hear a rising hum, as if something were rapidly recharging.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7387,   1,   33554667) /* Setup */
     , (7387,   3,  536870932) /* SoundTable */
     , (7387,   8,  100667494) /* Icon */
     , (7387,  22,  872415275) /* PhysicsEffectTable */
     , (7387,  28,       1801) /* Spell - Flame Streak VI */;
