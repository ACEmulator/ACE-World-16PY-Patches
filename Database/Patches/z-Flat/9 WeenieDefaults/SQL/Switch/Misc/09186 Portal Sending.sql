DELETE FROM `weenie` WHERE `class_Id` = 9186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9186, 'trap-portalsend-tombexit', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9186,   1,        128) /* ItemType - Misc */
     , (9186,   5,       6000) /* EncumbranceVal */
     , (9186,   8,       3000) /* Mass */
     , (9186,  16,          1) /* ItemUseable - No */
     , (9186,  19,        200) /* Value */
     , (9186,  83,       4096) /* ActivationResponse - CastSpell */
     , (9186,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (9186, 106,       1000) /* ItemSpellcraft */
     , (9186, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9186,   1, True ) /* Stuck */
     , (9186,  12, False) /* ReportCollisions */
     , (9186,  13, True ) /* Ethereal */
     , (9186,  14, False) /* GravityStatus */
     , (9186,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9186,  11,       1) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9186,   1, 'Portal Sending') /* Name */
     , (9186,  22, 'The portal egress has not recharged yet!') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9186,   1,   33554669) /* Setup */
     , (9186,   3,  536870932) /* SoundTable */
     , (9186,   8,  100667494) /* Icon */
     , (9186,  22,  872415275) /* PhysicsEffectTable */
     , (9186,  28,       2368) /* Spell - a powerful force */;
