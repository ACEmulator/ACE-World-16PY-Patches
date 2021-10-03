DELETE FROM `weenie` WHERE `class_Id` = 4085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4085, 'trapfrailtylvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4085,   1,        128) /* ItemType - Misc */
     , (4085,   5,       6000) /* EncumbranceVal */
     , (4085,   8,       3000) /* Mass */
     , (4085,  16,          1) /* ItemUseable - No */
     , (4085,  19,        200) /* Value */
     , (4085,  83,       4096) /* ActivationResponse - CastSpell */
     , (4085,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4085, 106,        100) /* ItemSpellcraft */
     , (4085, 119,          1) /* Active */
     , (4085, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4085,   1, True ) /* Stuck */
     , (4085,  12, False) /* ReportCollisions */
     , (4085,  13, True ) /* Ethereal */
     , (4085,  14, False) /* GravityStatus */
     , (4085,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4085,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4085,   1, 'Magic trap') /* Name */
     , (4085,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4085,   1,   33554669) /* Setup */
     , (4085,   3,  536870932) /* SoundTable */
     , (4085,   8,  100667494) /* Icon */
     , (4085,  22,  872415275) /* PhysicsEffectTable */
     , (4085,  28,       1368) /* Spell - Frailty Other II */;
