DELETE FROM `weenie` WHERE `class_Id` = 14456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14456, 'trap-portalsend-hallofhollowssurface', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14456,   1,        128) /* ItemType - Misc */
     , (14456,   5,       6000) /* EncumbranceVal */
     , (14456,   8,       3000) /* Mass */
     , (14456,  16,          1) /* ItemUseable - No */
     , (14456,  19,        200) /* Value */
     , (14456,  83,       4096) /* ActivationResponse - CastSpell */
     , (14456,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (14456, 106,       1000) /* ItemSpellcraft */
     , (14456, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14456,   1, True ) /* Stuck */
     , (14456,  12, False) /* ReportCollisions */
     , (14456,  13, True ) /* Ethereal */
     , (14456,  14, False) /* GravityStatus */
     , (14456,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14456,  11,       1) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14456,   1, 'Trap Door') /* Name */
     , (14456,  22, 'The trap door is stuck. Try again.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14456,   1,   33554809) /* Setup */
     , (14456,   3,  536870932) /* SoundTable */
     , (14456,   8,  100667499) /* Icon */
     , (14456,  22,  872415275) /* PhysicsEffectTable */
     , (14456,  28,       2632) /* Spell - Secret Ascent */;
