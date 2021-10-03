DELETE FROM `weenie` WHERE `class_Id` = 9107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9107, 'trap-portalsend-obsidianrim', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9107,   1,        128) /* ItemType - Misc */
     , (9107,   5,       6000) /* EncumbranceVal */
     , (9107,   8,       3000) /* Mass */
     , (9107,  16,          1) /* ItemUseable - No */
     , (9107,  19,        200) /* Value */
     , (9107,  83,       4096) /* ActivationResponse - CastSpell */
     , (9107,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (9107, 106,       1000) /* ItemSpellcraft */
     , (9107, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9107,   1, True ) /* Stuck */
     , (9107,  12, False) /* ReportCollisions */
     , (9107,  13, True ) /* Ethereal */
     , (9107,  14, False) /* GravityStatus */
     , (9107,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9107,  11,       1) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9107,   1, 'An evil trap') /* Name */
     , (9107,  22, 'The portal egress has not recharged yet!') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9107,   1,   33554669) /* Setup */
     , (9107,   3,  536870932) /* SoundTable */
     , (9107,   8,  100667494) /* Icon */
     , (9107,  22,  872415275) /* PhysicsEffectTable */
     , (9107,  28,       2365) /* Spell - something you're gonna fear for a long time */;
