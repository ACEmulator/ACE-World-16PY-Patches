DELETE FROM `weenie` WHERE `class_Id` = 7383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7383, 'trapshockwavestreaklvl6', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7383,   1,        128) /* ItemType - Misc */
     , (7383,   5,       6000) /* EncumbranceVal */
     , (7383,   8,       3000) /* Mass */
     , (7383,  16,          1) /* ItemUseable - No */
     , (7383,  19,        200) /* Value */
     , (7383,  83,       4096) /* ActivationResponse - CastSpell */
     , (7383,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7383, 106,        100) /* ItemSpellcraft */
     , (7383, 119,          1) /* Active */
     , (7383, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7383,   1, True ) /* Stuck */
     , (7383,  12, False) /* ReportCollisions */
     , (7383,  13, True ) /* Ethereal */
     , (7383,  14, False) /* GravityStatus */
     , (7383,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7383,  11,      10) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7383,   1, 'Empyrean magical defense battery') /* Name */
     , (7383,  22, 'You hear a rising hum, as if something were rapidly recharging.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7383,   1,   33554667) /* Setup */
     , (7383,   3,  536870932) /* SoundTable */
     , (7383,   8,  100667494) /* Icon */
     , (7383,  22,  872415275) /* PhysicsEffectTable */
     , (7383,  28,       1825) /* Spell - Shock Wave Streak VI */;
