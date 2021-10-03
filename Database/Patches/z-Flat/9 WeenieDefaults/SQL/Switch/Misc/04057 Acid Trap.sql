DELETE FROM `weenie` WHERE `class_Id` = 4057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4057, 'trapacidlvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4057,   1,        128) /* ItemType - Misc */
     , (4057,   5,       6000) /* EncumbranceVal */
     , (4057,   8,       3000) /* Mass */
     , (4057,  16,          1) /* ItemUseable - No */
     , (4057,  19,        200) /* Value */
     , (4057,  83,       4096) /* ActivationResponse - CastSpell */
     , (4057,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4057, 106,        100) /* ItemSpellcraft */
     , (4057, 119,          1) /* Active */
     , (4057, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4057,   1, True ) /* Stuck */
     , (4057,  12, False) /* ReportCollisions */
     , (4057,  13, True ) /* Ethereal */
     , (4057,  14, False) /* GravityStatus */
     , (4057,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4057,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4057,   1, 'Acid Trap') /* Name */
     , (4057,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4057,   1,   33554667) /* Setup */
     , (4057,   3,  536870932) /* SoundTable */
     , (4057,   8,  100667494) /* Icon */
     , (4057,  22,  872415275) /* PhysicsEffectTable */
     , (4057,  28,         59) /* Spell - Acid Stream II */;
