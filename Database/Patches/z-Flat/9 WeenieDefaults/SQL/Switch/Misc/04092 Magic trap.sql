DELETE FROM `weenie` WHERE `class_Id` = 4092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4092, 'trapimperillvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4092,   1,        128) /* ItemType - Misc */
     , (4092,   5,       6000) /* EncumbranceVal */
     , (4092,   8,       3000) /* Mass */
     , (4092,  16,          1) /* ItemUseable - No */
     , (4092,  19,        200) /* Value */
     , (4092,  83,       4096) /* ActivationResponse - CastSpell */
     , (4092,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4092, 106,        100) /* ItemSpellcraft */
     , (4092, 119,          1) /* Active */
     , (4092, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4092,   1, True ) /* Stuck */
     , (4092,  12, False) /* ReportCollisions */
     , (4092,  13, True ) /* Ethereal */
     , (4092,  14, False) /* GravityStatus */
     , (4092,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4092,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4092,   1, 'Magic trap') /* Name */
     , (4092,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4092,   1,   33554669) /* Setup */
     , (4092,   3,  536870932) /* SoundTable */
     , (4092,   8,  100667494) /* Icon */
     , (4092,  22,  872415275) /* PhysicsEffectTable */
     , (4092,  28,       1324) /* Spell - Imperil Other III */;
