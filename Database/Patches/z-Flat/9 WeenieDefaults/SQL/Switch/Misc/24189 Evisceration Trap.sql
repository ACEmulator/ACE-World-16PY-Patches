DELETE FROM `weenie` WHERE `class_Id` = 24189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24189, 'trapevisceration', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24189,   1,        128) /* ItemType - Misc */
     , (24189,   5,       6000) /* EncumbranceVal */
     , (24189,   8,       3000) /* Mass */
     , (24189,  16,          1) /* ItemUseable - No */
     , (24189,  19,        200) /* Value */
     , (24189,  83,       4096) /* ActivationResponse - CastSpell */
     , (24189,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (24189, 106,        325) /* ItemSpellcraft */
     , (24189, 119,          1) /* Active */
     , (24189, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24189,   1, True ) /* Stuck */
     , (24189,  12, False) /* ReportCollisions */
     , (24189,  13, True ) /* Ethereal */
     , (24189,  14, False) /* GravityStatus */
     , (24189,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24189,  11,       5) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24189,   1, 'Evisceration Trap') /* Name */
     , (24189,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24189,   1,   33554667) /* Setup */
     , (24189,   3,  536870932) /* SoundTable */
     , (24189,   8,  100667494) /* Icon */
     , (24189,  22,  872415275) /* PhysicsEffectTable */
     , (24189,  28,       2146) /* Spell - Evisceration */;
