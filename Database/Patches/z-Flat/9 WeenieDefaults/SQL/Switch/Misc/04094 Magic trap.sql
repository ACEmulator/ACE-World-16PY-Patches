DELETE FROM `weenie` WHERE `class_Id` = 4094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4094, 'trapslownesslvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4094,   1,        128) /* ItemType - Misc */
     , (4094,   5,       6000) /* EncumbranceVal */
     , (4094,   8,       3000) /* Mass */
     , (4094,  16,          1) /* ItemUseable - No */
     , (4094,  19,        200) /* Value */
     , (4094,  83,       4096) /* ActivationResponse - CastSpell */
     , (4094,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4094, 106,        100) /* ItemSpellcraft */
     , (4094, 119,          1) /* Active */
     , (4094, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4094,   1, True ) /* Stuck */
     , (4094,  12, False) /* ReportCollisions */
     , (4094,  13, True ) /* Ethereal */
     , (4094,  14, False) /* GravityStatus */
     , (4094,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4094,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4094,   1, 'Magic trap') /* Name */
     , (4094,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4094,   1,   33554669) /* Setup */
     , (4094,   3,  536870932) /* SoundTable */
     , (4094,   8,  100667494) /* Icon */
     , (4094,  22,  872415275) /* PhysicsEffectTable */
     , (4094,  28,       1416) /* Spell - Slowness Other II */;
