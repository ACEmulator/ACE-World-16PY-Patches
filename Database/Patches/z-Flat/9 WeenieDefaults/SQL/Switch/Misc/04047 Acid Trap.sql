DELETE FROM `weenie` WHERE `class_Id` = 4047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4047, 'trapacidlvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4047,   1,        128) /* ItemType - Misc */
     , (4047,   5,       6000) /* EncumbranceVal */
     , (4047,   8,       3000) /* Mass */
     , (4047,  16,          1) /* ItemUseable - No */
     , (4047,  19,        200) /* Value */
     , (4047,  83,       4096) /* ActivationResponse - CastSpell */
     , (4047,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4047, 106,        100) /* ItemSpellcraft */
     , (4047, 119,          1) /* Active */
     , (4047, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4047,   1, True ) /* Stuck */
     , (4047,  12, False) /* ReportCollisions */
     , (4047,  13, True ) /* Ethereal */
     , (4047,  14, False) /* GravityStatus */
     , (4047,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4047,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4047,   1, 'Acid Trap') /* Name */
     , (4047,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4047,   1,   33554667) /* Setup */
     , (4047,   3,  536870932) /* SoundTable */
     , (4047,   8,  100667494) /* Icon */
     , (4047,  22,  872415275) /* PhysicsEffectTable */
     , (4047,  28,         58) /* Spell - Acid Stream I */;
