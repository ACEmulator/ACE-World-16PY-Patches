DELETE FROM `weenie` WHERE `class_Id` = 4075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4075, 'trapdrainmanalvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4075,   1,        128) /* ItemType - Misc */
     , (4075,   5,       6000) /* EncumbranceVal */
     , (4075,   8,       3000) /* Mass */
     , (4075,  16,          1) /* ItemUseable - No */
     , (4075,  19,        200) /* Value */
     , (4075,  83,       4096) /* ActivationResponse - CastSpell */
     , (4075,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4075, 106,        100) /* ItemSpellcraft */
     , (4075, 119,          1) /* Active */
     , (4075, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4075,   1, True ) /* Stuck */
     , (4075,  12, False) /* ReportCollisions */
     , (4075,  13, True ) /* Ethereal */
     , (4075,  14, False) /* GravityStatus */
     , (4075,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4075,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4075,   1, 'Magic trap') /* Name */
     , (4075,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4075,   1,   33554669) /* Setup */
     , (4075,   3,  536870932) /* SoundTable */
     , (4075,   8,  100667494) /* Icon */
     , (4075,  22,  872415275) /* PhysicsEffectTable */
     , (4075,  28,       1219) /* Spell - Mana Drain Other I */;
