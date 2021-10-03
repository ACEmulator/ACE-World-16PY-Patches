DELETE FROM `weenie` WHERE `class_Id` = 4061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4061, 'trapfrostlvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4061,   1,        128) /* ItemType - Misc */
     , (4061,   5,       6000) /* EncumbranceVal */
     , (4061,   8,       3000) /* Mass */
     , (4061,  16,          1) /* ItemUseable - No */
     , (4061,  19,        200) /* Value */
     , (4061,  83,       4096) /* ActivationResponse - CastSpell */
     , (4061,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4061, 106,        100) /* ItemSpellcraft */
     , (4061, 119,          1) /* Active */
     , (4061, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4061,   1, True ) /* Stuck */
     , (4061,  12, False) /* ReportCollisions */
     , (4061,  13, True ) /* Ethereal */
     , (4061,  14, False) /* GravityStatus */
     , (4061,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4061,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4061,   1, 'Frost Trap') /* Name */
     , (4061,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4061,   1,   33554667) /* Setup */
     , (4061,   3,  536870932) /* SoundTable */
     , (4061,   8,  100667494) /* Icon */
     , (4061,  22,  872415275) /* PhysicsEffectTable */
     , (4061,  28,         70) /* Spell - Frost Bolt II */;
