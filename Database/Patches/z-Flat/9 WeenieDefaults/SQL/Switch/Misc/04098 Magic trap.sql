DELETE FROM `weenie` WHERE `class_Id` = 4098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4098, 'trapweaknesslvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4098,   1,        128) /* ItemType - Misc */
     , (4098,   5,       6000) /* EncumbranceVal */
     , (4098,   8,       3000) /* Mass */
     , (4098,  16,          1) /* ItemUseable - No */
     , (4098,  19,        200) /* Value */
     , (4098,  83,       4096) /* ActivationResponse - CastSpell */
     , (4098,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4098, 106,        100) /* ItemSpellcraft */
     , (4098, 119,          1) /* Active */
     , (4098, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4098,   1, True ) /* Stuck */
     , (4098,  12, False) /* ReportCollisions */
     , (4098,  13, True ) /* Ethereal */
     , (4098,  14, False) /* GravityStatus */
     , (4098,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4098,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4098,   1, 'Magic trap') /* Name */
     , (4098,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4098,   1,   33554669) /* Setup */
     , (4098,   3,  536870932) /* SoundTable */
     , (4098,   8,  100667494) /* Icon */
     , (4098,  22,  872415275) /* PhysicsEffectTable */
     , (4098,  28,       1340) /* Spell - Weakness Other III */;
