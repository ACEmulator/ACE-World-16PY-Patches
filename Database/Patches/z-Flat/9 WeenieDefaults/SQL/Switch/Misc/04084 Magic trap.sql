DELETE FROM `weenie` WHERE `class_Id` = 4084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4084, 'trapfrailtylvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4084,   1,        128) /* ItemType - Misc */
     , (4084,   5,       6000) /* EncumbranceVal */
     , (4084,   8,       3000) /* Mass */
     , (4084,  16,          1) /* ItemUseable - No */
     , (4084,  19,        200) /* Value */
     , (4084,  83,       4096) /* ActivationResponse - CastSpell */
     , (4084,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4084, 106,        100) /* ItemSpellcraft */
     , (4084, 119,          1) /* Active */
     , (4084, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4084,   1, True ) /* Stuck */
     , (4084,  12, False) /* ReportCollisions */
     , (4084,  13, True ) /* Ethereal */
     , (4084,  14, False) /* GravityStatus */
     , (4084,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4084,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4084,   1, 'Magic trap') /* Name */
     , (4084,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4084,   1,   33554669) /* Setup */
     , (4084,   3,  536870932) /* SoundTable */
     , (4084,   8,  100667494) /* Icon */
     , (4084,  22,  872415275) /* PhysicsEffectTable */
     , (4084,  28,       1367) /* Spell - Frailty Other I */;
