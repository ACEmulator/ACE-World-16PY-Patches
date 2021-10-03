DELETE FROM `weenie` WHERE `class_Id` = 24190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24190, 'trapspike', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24190,   1,        128) /* ItemType - Misc */
     , (24190,   5,       6000) /* EncumbranceVal */
     , (24190,   8,       3000) /* Mass */
     , (24190,  16,          1) /* ItemUseable - No */
     , (24190,  19,        200) /* Value */
     , (24190,  83,       4096) /* ActivationResponse - CastSpell */
     , (24190,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (24190, 106,        325) /* ItemSpellcraft */
     , (24190, 119,          1) /* Active */
     , (24190, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24190,   1, True ) /* Stuck */
     , (24190,  12, False) /* ReportCollisions */
     , (24190,  13, True ) /* Ethereal */
     , (24190,  14, False) /* GravityStatus */
     , (24190,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24190,  11,       5) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24190,   1, 'Spike Trap') /* Name */
     , (24190,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24190,   1,   33554667) /* Setup */
     , (24190,   3,  536870932) /* SoundTable */
     , (24190,   8,  100667494) /* Icon */
     , (24190,  22,  872415275) /* PhysicsEffectTable */
     , (24190,  28,       2132) /* Spell - The Spike */;
