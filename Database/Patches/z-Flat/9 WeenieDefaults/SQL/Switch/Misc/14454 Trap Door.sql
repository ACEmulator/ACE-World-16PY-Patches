DELETE FROM `weenie` WHERE `class_Id` = 14454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14454, 'trap-portalsend-regicidebasementsurface', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14454,   1,        128) /* ItemType - Misc */
     , (14454,   5,       6000) /* EncumbranceVal */
     , (14454,   8,       3000) /* Mass */
     , (14454,  16,          1) /* ItemUseable - No */
     , (14454,  19,        200) /* Value */
     , (14454,  83,       4096) /* ActivationResponse - CastSpell */
     , (14454,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (14454, 106,       1000) /* ItemSpellcraft */
     , (14454, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14454,   1, True ) /* Stuck */
     , (14454,  12, False) /* ReportCollisions */
     , (14454,  13, True ) /* Ethereal */
     , (14454,  14, False) /* GravityStatus */
     , (14454,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14454,  11,       1) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14454,   1, 'Trap Door') /* Name */
     , (14454,  22, 'The trap door is stuck. Try again.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14454,   1,   33554809) /* Setup */
     , (14454,   3,  536870932) /* SoundTable */
     , (14454,   8,  100667499) /* Icon */
     , (14454,  22,  872415275) /* PhysicsEffectTable */
     , (14454,  28,       2634) /* Spell - Cautious Egress */;
