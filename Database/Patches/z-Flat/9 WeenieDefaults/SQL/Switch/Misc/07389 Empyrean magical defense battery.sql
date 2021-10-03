DELETE FROM `weenie` WHERE `class_Id` = 7389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7389, 'trapforcestreaklvl6', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7389,   1,        128) /* ItemType - Misc */
     , (7389,   5,       6000) /* EncumbranceVal */
     , (7389,   8,       3000) /* Mass */
     , (7389,  16,          1) /* ItemUseable - No */
     , (7389,  19,        200) /* Value */
     , (7389,  83,       4096) /* ActivationResponse - CastSpell */
     , (7389,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7389, 106,        100) /* ItemSpellcraft */
     , (7389, 119,          1) /* Active */
     , (7389, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7389,   1, True ) /* Stuck */
     , (7389,  12, False) /* ReportCollisions */
     , (7389,  13, True ) /* Ethereal */
     , (7389,  14, False) /* GravityStatus */
     , (7389,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7389,  11,      10) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7389,   1, 'Empyrean magical defense battery') /* Name */
     , (7389,  22, 'You hear a rising hum, as if something were rapidly recharging.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7389,   1,   33554667) /* Setup */
     , (7389,   3,  536870932) /* SoundTable */
     , (7389,   8,  100667494) /* Icon */
     , (7389,  22,  872415275) /* PhysicsEffectTable */
     , (7389,  28,       1807) /* Spell - Force Streak VI */;
