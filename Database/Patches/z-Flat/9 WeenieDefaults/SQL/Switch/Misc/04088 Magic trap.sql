DELETE FROM `weenie` WHERE `class_Id` = 4088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4088, 'trapharmlvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4088,   1,        128) /* ItemType - Misc */
     , (4088,   5,       6000) /* EncumbranceVal */
     , (4088,   8,       3000) /* Mass */
     , (4088,  16,          1) /* ItemUseable - No */
     , (4088,  19,        200) /* Value */
     , (4088,  83,       4096) /* ActivationResponse - CastSpell */
     , (4088,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4088, 106,        100) /* ItemSpellcraft */
     , (4088, 119,          1) /* Active */
     , (4088, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4088,   1, True ) /* Stuck */
     , (4088,  12, False) /* ReportCollisions */
     , (4088,  13, True ) /* Ethereal */
     , (4088,  14, False) /* GravityStatus */
     , (4088,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4088,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4088,   1, 'Magic trap') /* Name */
     , (4088,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4088,   1,   33554669) /* Setup */
     , (4088,   3,  536870932) /* SoundTable */
     , (4088,   8,  100667494) /* Icon */
     , (4088,  22,  872415275) /* PhysicsEffectTable */
     , (4088,  28,       1172) /* Spell - Harm Other II */;
