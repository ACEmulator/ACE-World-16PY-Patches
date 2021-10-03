DELETE FROM `weenie` WHERE `class_Id` = 4058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4058, 'trapbladelvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4058,   1,        128) /* ItemType - Misc */
     , (4058,   5,       6000) /* EncumbranceVal */
     , (4058,   8,       3000) /* Mass */
     , (4058,  16,          1) /* ItemUseable - No */
     , (4058,  19,        200) /* Value */
     , (4058,  83,       4096) /* ActivationResponse - CastSpell */
     , (4058,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4058, 106,        100) /* ItemSpellcraft */
     , (4058, 119,          1) /* Active */
     , (4058, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4058,   1, True ) /* Stuck */
     , (4058,  12, False) /* ReportCollisions */
     , (4058,  13, True ) /* Ethereal */
     , (4058,  14, False) /* GravityStatus */
     , (4058,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4058,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4058,   1, 'Whirling Blade Trap') /* Name */
     , (4058,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4058,   1,   33554667) /* Setup */
     , (4058,   3,  536870932) /* SoundTable */
     , (4058,   8,  100667494) /* Icon */
     , (4058,  22,  872415275) /* PhysicsEffectTable */
     , (4058,  28,         93) /* Spell - Whirling Blade II */;
