DELETE FROM `weenie` WHERE `class_Id` = 4078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4078, 'trapenfeeblelvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4078,   1,        128) /* ItemType - Misc */
     , (4078,   5,       6000) /* EncumbranceVal */
     , (4078,   8,       3000) /* Mass */
     , (4078,  16,          1) /* ItemUseable - No */
     , (4078,  19,        200) /* Value */
     , (4078,  83,       4096) /* ActivationResponse - CastSpell */
     , (4078,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4078, 106,        100) /* ItemSpellcraft */
     , (4078, 119,          1) /* Active */
     , (4078, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4078,   1, True ) /* Stuck */
     , (4078,  12, False) /* ReportCollisions */
     , (4078,  13, True ) /* Ethereal */
     , (4078,  14, False) /* GravityStatus */
     , (4078,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4078,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4078,   1, 'Magic trap') /* Name */
     , (4078,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4078,   1,   33554669) /* Setup */
     , (4078,   3,  536870932) /* SoundTable */
     , (4078,   8,  100667494) /* Icon */
     , (4078,  22,  872415275) /* PhysicsEffectTable */
     , (4078,  28,       1195) /* Spell - Enfeeble Other I */;
