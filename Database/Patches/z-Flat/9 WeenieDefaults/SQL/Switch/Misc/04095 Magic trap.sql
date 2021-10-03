DELETE FROM `weenie` WHERE `class_Id` = 4095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4095, 'trapslownesslvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4095,   1,        128) /* ItemType - Misc */
     , (4095,   5,       6000) /* EncumbranceVal */
     , (4095,   8,       3000) /* Mass */
     , (4095,  16,          1) /* ItemUseable - No */
     , (4095,  19,        200) /* Value */
     , (4095,  83,       4096) /* ActivationResponse - CastSpell */
     , (4095,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4095, 106,        100) /* ItemSpellcraft */
     , (4095, 119,          1) /* Active */
     , (4095, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4095,   1, True ) /* Stuck */
     , (4095,  12, False) /* ReportCollisions */
     , (4095,  13, True ) /* Ethereal */
     , (4095,  14, False) /* GravityStatus */
     , (4095,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4095,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4095,   1, 'Magic trap') /* Name */
     , (4095,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4095,   1,   33554669) /* Setup */
     , (4095,   3,  536870932) /* SoundTable */
     , (4095,   8,  100667494) /* Icon */
     , (4095,  22,  872415275) /* PhysicsEffectTable */
     , (4095,  28,       1417) /* Spell - Slowness Other III */;
