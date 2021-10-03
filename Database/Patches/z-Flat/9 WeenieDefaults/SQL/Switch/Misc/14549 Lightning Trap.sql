DELETE FROM `weenie` WHERE `class_Id` = 14549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14549, 'trap-electric-lvl5', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14549,   1,        128) /* ItemType - Misc */
     , (14549,   5,       6000) /* EncumbranceVal */
     , (14549,   8,       3000) /* Mass */
     , (14549,  16,          1) /* ItemUseable - No */
     , (14549,  19,        200) /* Value */
     , (14549,  83,       4096) /* ActivationResponse - CastSpell */
     , (14549,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (14549, 106,        220) /* ItemSpellcraft */
     , (14549, 119,          1) /* Active */
     , (14549, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14549,   1, True ) /* Stuck */
     , (14549,  12, False) /* ReportCollisions */
     , (14549,  13, True ) /* Ethereal */
     , (14549,  14, False) /* GravityStatus */
     , (14549,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14549,  11,      10) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14549,   1, 'Lightning Trap') /* Name */
     , (14549,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14549,   1,   33554667) /* Setup */
     , (14549,   3,  536870932) /* SoundTable */
     , (14549,   8,  100667494) /* Icon */
     , (14549,  22,  872415275) /* PhysicsEffectTable */
     , (14549,  28,         79) /* Spell - Lightning Bolt V */;
