DELETE FROM `weenie` WHERE `class_Id` = 4097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4097, 'trapweaknesslvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4097,   1,        128) /* ItemType - Misc */
     , (4097,   5,       6000) /* EncumbranceVal */
     , (4097,   8,       3000) /* Mass */
     , (4097,  16,          1) /* ItemUseable - No */
     , (4097,  19,        200) /* Value */
     , (4097,  83,       4096) /* ActivationResponse - CastSpell */
     , (4097,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4097, 106,        100) /* ItemSpellcraft */
     , (4097, 119,          1) /* Active */
     , (4097, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4097,   1, True ) /* Stuck */
     , (4097,  12, False) /* ReportCollisions */
     , (4097,  13, True ) /* Ethereal */
     , (4097,  14, False) /* GravityStatus */
     , (4097,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4097,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4097,   1, 'Magic trap') /* Name */
     , (4097,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4097,   1,   33554669) /* Setup */
     , (4097,   3,  536870932) /* SoundTable */
     , (4097,   8,  100667494) /* Icon */
     , (4097,  22,  872415275) /* PhysicsEffectTable */
     , (4097,  28,       1339) /* Spell - Weakness Other II */;
