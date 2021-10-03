DELETE FROM `weenie` WHERE `class_Id` = 4077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4077, 'trapdrainmanalvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4077,   1,        128) /* ItemType - Misc */
     , (4077,   5,       6000) /* EncumbranceVal */
     , (4077,   8,       3000) /* Mass */
     , (4077,  16,          1) /* ItemUseable - No */
     , (4077,  19,        200) /* Value */
     , (4077,  83,       4096) /* ActivationResponse - CastSpell */
     , (4077,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4077, 106,        100) /* ItemSpellcraft */
     , (4077, 119,          1) /* Active */
     , (4077, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4077,   1, True ) /* Stuck */
     , (4077,  12, False) /* ReportCollisions */
     , (4077,  13, True ) /* Ethereal */
     , (4077,  14, False) /* GravityStatus */
     , (4077,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4077,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4077,   1, 'Magic trap') /* Name */
     , (4077,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4077,   1,   33554669) /* Setup */
     , (4077,   3,  536870932) /* SoundTable */
     , (4077,   8,  100667494) /* Icon */
     , (4077,  22,  872415275) /* PhysicsEffectTable */
     , (4077,  28,       1221) /* Spell - Mana Drain Other III */;
