DELETE FROM `weenie` WHERE `class_Id` = 14455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14455, 'trap-portalsend-hallofhollows', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14455,   1,        128) /* ItemType - Misc */
     , (14455,   5,       6000) /* EncumbranceVal */
     , (14455,   8,       3000) /* Mass */
     , (14455,  16,          1) /* ItemUseable - No */
     , (14455,  19,        200) /* Value */
     , (14455,  83,       4096) /* ActivationResponse - CastSpell */
     , (14455,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (14455, 106,       1000) /* ItemSpellcraft */
     , (14455, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14455,   1, True ) /* Stuck */
     , (14455,  12, False) /* ReportCollisions */
     , (14455,  13, True ) /* Ethereal */
     , (14455,  14, False) /* GravityStatus */
     , (14455,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14455,  11,       1) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14455,   1, 'Trap Door') /* Name */
     , (14455,  22, 'The trap door is stuck. Try again.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14455,   1,   33554809) /* Setup */
     , (14455,   3,  536870932) /* SoundTable */
     , (14455,   8,  100667499) /* Icon */
     , (14455,  22,  872415275) /* PhysicsEffectTable */
     , (14455,  28,       2631) /* Spell - Secret Descent */;
