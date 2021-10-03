DELETE FROM `weenie` WHERE `class_Id` = 4073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4073, 'trapclumsinesslvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4073,   1,        128) /* ItemType - Misc */
     , (4073,   5,       6000) /* EncumbranceVal */
     , (4073,   8,       3000) /* Mass */
     , (4073,  16,          1) /* ItemUseable - No */
     , (4073,  19,        200) /* Value */
     , (4073,  83,       4096) /* ActivationResponse - CastSpell */
     , (4073,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4073, 106,        100) /* ItemSpellcraft */
     , (4073, 119,          1) /* Active */
     , (4073, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4073,   1, True ) /* Stuck */
     , (4073,  12, False) /* ReportCollisions */
     , (4073,  13, True ) /* Ethereal */
     , (4073,  14, False) /* GravityStatus */
     , (4073,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4073,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4073,   1, 'Magic trap') /* Name */
     , (4073,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4073,   1,   33554669) /* Setup */
     , (4073,   3,  536870932) /* SoundTable */
     , (4073,   8,  100667494) /* Icon */
     , (4073,  22,  872415275) /* PhysicsEffectTable */
     , (4073,  28,       1392) /* Spell - Clumsiness Other II */;
