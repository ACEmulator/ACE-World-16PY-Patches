DELETE FROM `weenie` WHERE `class_Id` = 4072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4072, 'trapclumsinesslvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4072,   1,        128) /* ItemType - Misc */
     , (4072,   5,       6000) /* EncumbranceVal */
     , (4072,   8,       3000) /* Mass */
     , (4072,  16,          1) /* ItemUseable - No */
     , (4072,  19,        200) /* Value */
     , (4072,  83,       4096) /* ActivationResponse - CastSpell */
     , (4072,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4072, 106,        100) /* ItemSpellcraft */
     , (4072, 119,          1) /* Active */
     , (4072, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4072,   1, True ) /* Stuck */
     , (4072,  12, False) /* ReportCollisions */
     , (4072,  13, True ) /* Ethereal */
     , (4072,  14, False) /* GravityStatus */
     , (4072,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4072,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4072,   1, 'Magic trap') /* Name */
     , (4072,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4072,   1,   33554669) /* Setup */
     , (4072,   3,  536870932) /* SoundTable */
     , (4072,   8,  100667494) /* Icon */
     , (4072,  22,  872415275) /* PhysicsEffectTable */
     , (4072,  28,       1391) /* Spell - Clumsiness Other I */;
