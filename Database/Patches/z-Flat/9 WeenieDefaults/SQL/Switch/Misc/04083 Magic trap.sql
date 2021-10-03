DELETE FROM `weenie` WHERE `class_Id` = 4083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4083, 'trapfeeblemindlvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4083,   1,        128) /* ItemType - Misc */
     , (4083,   5,       6000) /* EncumbranceVal */
     , (4083,   8,       3000) /* Mass */
     , (4083,  16,          1) /* ItemUseable - No */
     , (4083,  19,        200) /* Value */
     , (4083,  83,       4096) /* ActivationResponse - CastSpell */
     , (4083,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4083, 106,        100) /* ItemSpellcraft */
     , (4083, 119,          1) /* Active */
     , (4083, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4083,   1, True ) /* Stuck */
     , (4083,  12, False) /* ReportCollisions */
     , (4083,  13, True ) /* Ethereal */
     , (4083,  14, False) /* GravityStatus */
     , (4083,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4083,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4083,   1, 'Magic trap') /* Name */
     , (4083,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4083,   1,   33554669) /* Setup */
     , (4083,   3,  536870932) /* SoundTable */
     , (4083,   8,  100667494) /* Icon */
     , (4083,  22,  872415275) /* PhysicsEffectTable */
     , (4083,  28,       1465) /* Spell - Feeblemind Other III */;
