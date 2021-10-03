DELETE FROM `weenie` WHERE `class_Id` = 4090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4090, 'trapimperillvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4090,   1,        128) /* ItemType - Misc */
     , (4090,   5,       6000) /* EncumbranceVal */
     , (4090,   8,       3000) /* Mass */
     , (4090,  16,          1) /* ItemUseable - No */
     , (4090,  19,        200) /* Value */
     , (4090,  83,       4096) /* ActivationResponse - CastSpell */
     , (4090,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4090, 106,        100) /* ItemSpellcraft */
     , (4090, 119,          1) /* Active */
     , (4090, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4090,   1, True ) /* Stuck */
     , (4090,  12, False) /* ReportCollisions */
     , (4090,  13, True ) /* Ethereal */
     , (4090,  14, False) /* GravityStatus */
     , (4090,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4090,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4090,   1, 'Magic trap') /* Name */
     , (4090,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4090,   1,   33554669) /* Setup */
     , (4090,   3,  536870932) /* SoundTable */
     , (4090,   8,  100667494) /* Icon */
     , (4090,  22,  872415275) /* PhysicsEffectTable */
     , (4090,  28,         25) /* Spell - Imperil Other I */;
