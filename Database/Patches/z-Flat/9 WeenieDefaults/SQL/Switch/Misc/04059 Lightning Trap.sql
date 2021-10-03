DELETE FROM `weenie` WHERE `class_Id` = 4059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4059, 'trapelectriclvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4059,   1,        128) /* ItemType - Misc */
     , (4059,   5,       6000) /* EncumbranceVal */
     , (4059,   8,       3000) /* Mass */
     , (4059,  16,          1) /* ItemUseable - No */
     , (4059,  19,        200) /* Value */
     , (4059,  83,       4096) /* ActivationResponse - CastSpell */
     , (4059,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4059, 106,        100) /* ItemSpellcraft */
     , (4059, 119,          1) /* Active */
     , (4059, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4059,   1, True ) /* Stuck */
     , (4059,  12, False) /* ReportCollisions */
     , (4059,  13, True ) /* Ethereal */
     , (4059,  14, False) /* GravityStatus */
     , (4059,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4059,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4059,   1, 'Lightning Trap') /* Name */
     , (4059,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4059,   1,   33554667) /* Setup */
     , (4059,   3,  536870932) /* SoundTable */
     , (4059,   8,  100667494) /* Icon */
     , (4059,  22,  872415275) /* PhysicsEffectTable */
     , (4059,  28,         76) /* Spell - Lightning Bolt II */;
