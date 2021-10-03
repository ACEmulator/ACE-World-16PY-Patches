DELETE FROM `weenie` WHERE `class_Id` = 4093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4093, 'trapslownesslvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4093,   1,        128) /* ItemType - Misc */
     , (4093,   5,       6000) /* EncumbranceVal */
     , (4093,   8,       3000) /* Mass */
     , (4093,  16,          1) /* ItemUseable - No */
     , (4093,  19,        200) /* Value */
     , (4093,  83,       4096) /* ActivationResponse - CastSpell */
     , (4093,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4093, 106,        100) /* ItemSpellcraft */
     , (4093, 119,          1) /* Active */
     , (4093, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4093,   1, True ) /* Stuck */
     , (4093,  12, False) /* ReportCollisions */
     , (4093,  13, True ) /* Ethereal */
     , (4093,  14, False) /* GravityStatus */
     , (4093,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4093,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4093,   1, 'Magic trap') /* Name */
     , (4093,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4093,   1,   33554669) /* Setup */
     , (4093,   3,  536870932) /* SoundTable */
     , (4093,   8,  100667494) /* Icon */
     , (4093,  22,  872415275) /* PhysicsEffectTable */
     , (4093,  28,       1415) /* Spell - Slowness Other I */;
