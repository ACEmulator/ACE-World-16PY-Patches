DELETE FROM `weenie` WHERE `class_Id` = 4064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4064, 'trapbladelvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4064,   1,        128) /* ItemType - Misc */
     , (4064,   5,       6000) /* EncumbranceVal */
     , (4064,   8,       3000) /* Mass */
     , (4064,  16,          1) /* ItemUseable - No */
     , (4064,  19,        200) /* Value */
     , (4064,  83,       4096) /* ActivationResponse - CastSpell */
     , (4064,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4064, 106,        100) /* ItemSpellcraft */
     , (4064, 119,          1) /* Active */
     , (4064, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4064,   1, True ) /* Stuck */
     , (4064,  12, False) /* ReportCollisions */
     , (4064,  13, True ) /* Ethereal */
     , (4064,  14, False) /* GravityStatus */
     , (4064,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4064,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4064,   1, 'Whirling Blade Trap') /* Name */
     , (4064,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4064,   1,   33554667) /* Setup */
     , (4064,   3,  536870932) /* SoundTable */
     , (4064,   8,  100667494) /* Icon */
     , (4064,  22,  872415275) /* PhysicsEffectTable */
     , (4064,  28,         94) /* Spell - Whirling Blade III */;
