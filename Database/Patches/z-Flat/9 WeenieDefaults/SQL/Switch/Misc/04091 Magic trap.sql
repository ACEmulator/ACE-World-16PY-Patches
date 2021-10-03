DELETE FROM `weenie` WHERE `class_Id` = 4091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4091, 'trapimperillvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4091,   1,        128) /* ItemType - Misc */
     , (4091,   5,       6000) /* EncumbranceVal */
     , (4091,   8,       3000) /* Mass */
     , (4091,  16,          1) /* ItemUseable - No */
     , (4091,  19,        200) /* Value */
     , (4091,  83,       4096) /* ActivationResponse - CastSpell */
     , (4091,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4091, 106,        100) /* ItemSpellcraft */
     , (4091, 119,          1) /* Active */
     , (4091, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4091,   1, True ) /* Stuck */
     , (4091,  12, False) /* ReportCollisions */
     , (4091,  13, True ) /* Ethereal */
     , (4091,  14, False) /* GravityStatus */
     , (4091,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4091,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4091,   1, 'Magic trap') /* Name */
     , (4091,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4091,   1,   33554669) /* Setup */
     , (4091,   3,  536870932) /* SoundTable */
     , (4091,   8,  100667494) /* Icon */
     , (4091,  22,  872415275) /* PhysicsEffectTable */
     , (4091,  28,       1323) /* Spell - Imperil Other II */;
