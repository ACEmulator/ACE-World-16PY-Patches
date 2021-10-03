DELETE FROM `weenie` WHERE `class_Id` = 4081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4081, 'trapfeeblemindlvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4081,   1,        128) /* ItemType - Misc */
     , (4081,   5,       6000) /* EncumbranceVal */
     , (4081,   8,       3000) /* Mass */
     , (4081,  16,          1) /* ItemUseable - No */
     , (4081,  19,        200) /* Value */
     , (4081,  83,       4096) /* ActivationResponse - CastSpell */
     , (4081,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4081, 106,        100) /* ItemSpellcraft */
     , (4081, 119,          1) /* Active */
     , (4081, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4081,   1, True ) /* Stuck */
     , (4081,  12, False) /* ReportCollisions */
     , (4081,  13, True ) /* Ethereal */
     , (4081,  14, False) /* GravityStatus */
     , (4081,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4081,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4081,   1, 'Magic trap') /* Name */
     , (4081,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4081,   1,   33554669) /* Setup */
     , (4081,   3,  536870932) /* SoundTable */
     , (4081,   8,  100667494) /* Icon */
     , (4081,  22,  872415275) /* PhysicsEffectTable */
     , (4081,  28,       1463) /* Spell - Feeblemind Other I */;
