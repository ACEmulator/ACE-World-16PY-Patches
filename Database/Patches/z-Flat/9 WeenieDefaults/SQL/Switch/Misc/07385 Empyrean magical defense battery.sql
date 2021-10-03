DELETE FROM `weenie` WHERE `class_Id` = 7385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7385, 'traplightningstreaklvl6', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7385,   1,        128) /* ItemType - Misc */
     , (7385,   5,       6000) /* EncumbranceVal */
     , (7385,   8,       3000) /* Mass */
     , (7385,  16,          1) /* ItemUseable - No */
     , (7385,  19,        200) /* Value */
     , (7385,  83,       4096) /* ActivationResponse - CastSpell */
     , (7385,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7385, 106,        275) /* ItemSpellcraft */
     , (7385, 119,          1) /* Active */
     , (7385, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7385,   1, True ) /* Stuck */
     , (7385,  12, False) /* ReportCollisions */
     , (7385,  13, True ) /* Ethereal */
     , (7385,  14, False) /* GravityStatus */
     , (7385,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7385,  11,      10) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7385,   1, 'Empyrean magical defense battery') /* Name */
     , (7385,  22, 'You hear a rising hum, as if something were rapidly recharging.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7385,   1,   33554667) /* Setup */
     , (7385,   3,  536870932) /* SoundTable */
     , (7385,   8,  100667494) /* Icon */
     , (7385,  22,  872415275) /* PhysicsEffectTable */
     , (7385,  28,       1819) /* Spell - Lightning Streak VI */;
