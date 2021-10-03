DELETE FROM `weenie` WHERE `class_Id` = 4079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4079, 'trapenfeeblelvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4079,   1,        128) /* ItemType - Misc */
     , (4079,   5,       6000) /* EncumbranceVal */
     , (4079,   8,       3000) /* Mass */
     , (4079,  16,          1) /* ItemUseable - No */
     , (4079,  19,        200) /* Value */
     , (4079,  83,       4096) /* ActivationResponse - CastSpell */
     , (4079,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4079, 106,        100) /* ItemSpellcraft */
     , (4079, 119,          1) /* Active */
     , (4079, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4079,   1, True ) /* Stuck */
     , (4079,  12, False) /* ReportCollisions */
     , (4079,  13, True ) /* Ethereal */
     , (4079,  14, False) /* GravityStatus */
     , (4079,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4079,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4079,   1, 'Magic trap') /* Name */
     , (4079,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4079,   1,   33554669) /* Setup */
     , (4079,   3,  536870932) /* SoundTable */
     , (4079,   8,  100667494) /* Icon */
     , (4079,  22,  872415275) /* PhysicsEffectTable */
     , (4079,  28,       1196) /* Spell - Enfeeble Other II */;
