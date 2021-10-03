DELETE FROM `weenie` WHERE `class_Id` = 14453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14453, 'trap-portalsend-regicidebasement', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14453,   1,        128) /* ItemType - Misc */
     , (14453,   5,       6000) /* EncumbranceVal */
     , (14453,   8,       3000) /* Mass */
     , (14453,  16,          1) /* ItemUseable - No */
     , (14453,  19,        200) /* Value */
     , (14453,  83,       4096) /* ActivationResponse - CastSpell */
     , (14453,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (14453, 106,       1000) /* ItemSpellcraft */
     , (14453, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14453,   1, True ) /* Stuck */
     , (14453,  12, False) /* ReportCollisions */
     , (14453,  13, True ) /* Ethereal */
     , (14453,  14, False) /* GravityStatus */
     , (14453,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14453,  11,       1) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14453,   1, 'Trap Door') /* Name */
     , (14453,  22, 'The trap door is stuck. Try again.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14453,   1,   33554809) /* Setup */
     , (14453,   3,  536870932) /* SoundTable */
     , (14453,   8,  100667499) /* Icon */
     , (14453,  22,  872415275) /* PhysicsEffectTable */
     , (14453,  28,       2633) /* Spell - Breaking and Entering */;
