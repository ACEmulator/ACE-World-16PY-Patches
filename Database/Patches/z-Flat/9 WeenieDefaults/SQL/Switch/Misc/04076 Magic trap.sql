DELETE FROM `weenie` WHERE `class_Id` = 4076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4076, 'trapdrainmanalvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4076,   1,        128) /* ItemType - Misc */
     , (4076,   5,       6000) /* EncumbranceVal */
     , (4076,   8,       3000) /* Mass */
     , (4076,  16,          1) /* ItemUseable - No */
     , (4076,  19,        200) /* Value */
     , (4076,  83,       4096) /* ActivationResponse - CastSpell */
     , (4076,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4076, 106,        100) /* ItemSpellcraft */
     , (4076, 119,          1) /* Active */
     , (4076, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4076,   1, True ) /* Stuck */
     , (4076,  12, False) /* ReportCollisions */
     , (4076,  13, True ) /* Ethereal */
     , (4076,  14, False) /* GravityStatus */
     , (4076,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4076,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4076,   1, 'Magic trap') /* Name */
     , (4076,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4076,   1,   33554669) /* Setup */
     , (4076,   3,  536870932) /* SoundTable */
     , (4076,   8,  100667494) /* Icon */
     , (4076,  22,  872415275) /* PhysicsEffectTable */
     , (4076,  28,       1220) /* Spell - Mana Drain Other II */;
