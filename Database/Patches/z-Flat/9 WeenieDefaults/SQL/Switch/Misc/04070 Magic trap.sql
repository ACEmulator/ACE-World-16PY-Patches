DELETE FROM `weenie` WHERE `class_Id` = 4070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4070, 'trapbafflementlvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4070,   1,        128) /* ItemType - Misc */
     , (4070,   5,       6000) /* EncumbranceVal */
     , (4070,   8,       3000) /* Mass */
     , (4070,  16,          1) /* ItemUseable - No */
     , (4070,  19,        200) /* Value */
     , (4070,  83,       4096) /* ActivationResponse - CastSpell */
     , (4070,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4070, 106,        100) /* ItemSpellcraft */
     , (4070, 119,          1) /* Active */
     , (4070, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4070,   1, True ) /* Stuck */
     , (4070,  12, False) /* ReportCollisions */
     , (4070,  13, True ) /* Ethereal */
     , (4070,  14, False) /* GravityStatus */
     , (4070,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4070,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4070,   1, 'Magic trap') /* Name */
     , (4070,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4070,   1,   33554669) /* Setup */
     , (4070,   3,  536870932) /* SoundTable */
     , (4070,   8,  100667494) /* Icon */
     , (4070,  22,  872415275) /* PhysicsEffectTable */
     , (4070,  28,       1440) /* Spell - Bafflement Other II */;
