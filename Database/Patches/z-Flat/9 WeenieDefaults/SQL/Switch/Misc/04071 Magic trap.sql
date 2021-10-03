DELETE FROM `weenie` WHERE `class_Id` = 4071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4071, 'trapbafflementlvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4071,   1,        128) /* ItemType - Misc */
     , (4071,   5,       6000) /* EncumbranceVal */
     , (4071,   8,       3000) /* Mass */
     , (4071,  16,          1) /* ItemUseable - No */
     , (4071,  19,        200) /* Value */
     , (4071,  83,       4096) /* ActivationResponse - CastSpell */
     , (4071,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4071, 106,        100) /* ItemSpellcraft */
     , (4071, 119,          1) /* Active */
     , (4071, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4071,   1, True ) /* Stuck */
     , (4071,  12, False) /* ReportCollisions */
     , (4071,  13, True ) /* Ethereal */
     , (4071,  14, False) /* GravityStatus */
     , (4071,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4071,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4071,   1, 'Magic trap') /* Name */
     , (4071,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4071,   1,   33554669) /* Setup */
     , (4071,   3,  536870932) /* SoundTable */
     , (4071,   8,  100667494) /* Icon */
     , (4071,  22,  872415275) /* PhysicsEffectTable */
     , (4071,  28,       1441) /* Spell - Bafflement Other III */;
