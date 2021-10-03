DELETE FROM `weenie` WHERE `class_Id` = 4096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4096, 'trapweaknesslvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4096,   1,        128) /* ItemType - Misc */
     , (4096,   5,       6000) /* EncumbranceVal */
     , (4096,   8,       3000) /* Mass */
     , (4096,  16,          1) /* ItemUseable - No */
     , (4096,  19,        200) /* Value */
     , (4096,  83,       4096) /* ActivationResponse - CastSpell */
     , (4096,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4096, 106,        100) /* ItemSpellcraft */
     , (4096, 119,          1) /* Active */
     , (4096, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4096,   1, True ) /* Stuck */
     , (4096,  12, False) /* ReportCollisions */
     , (4096,  13, True ) /* Ethereal */
     , (4096,  14, False) /* GravityStatus */
     , (4096,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4096,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4096,   1, 'Magic trap') /* Name */
     , (4096,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4096,   1,   33554669) /* Setup */
     , (4096,   3,  536870932) /* SoundTable */
     , (4096,   8,  100667494) /* Icon */
     , (4096,  22,  872415275) /* PhysicsEffectTable */
     , (4096,  28,          3) /* Spell - Weakness Other I */;
