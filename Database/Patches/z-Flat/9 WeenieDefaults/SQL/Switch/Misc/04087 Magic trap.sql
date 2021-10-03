DELETE FROM `weenie` WHERE `class_Id` = 4087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4087, 'trapharmlvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4087,   1,        128) /* ItemType - Misc */
     , (4087,   5,       6000) /* EncumbranceVal */
     , (4087,   8,       3000) /* Mass */
     , (4087,  16,          1) /* ItemUseable - No */
     , (4087,  19,        200) /* Value */
     , (4087,  83,       4096) /* ActivationResponse - CastSpell */
     , (4087,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4087, 106,        100) /* ItemSpellcraft */
     , (4087, 119,          1) /* Active */
     , (4087, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4087,   1, True ) /* Stuck */
     , (4087,  12, False) /* ReportCollisions */
     , (4087,  13, True ) /* Ethereal */
     , (4087,  14, False) /* GravityStatus */
     , (4087,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4087,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4087,   1, 'Magic trap') /* Name */
     , (4087,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4087,   1,   33554669) /* Setup */
     , (4087,   3,  536870932) /* SoundTable */
     , (4087,   8,  100667494) /* Icon */
     , (4087,  22,  872415275) /* PhysicsEffectTable */
     , (4087,  28,          7) /* Spell - Harm Other I */;
