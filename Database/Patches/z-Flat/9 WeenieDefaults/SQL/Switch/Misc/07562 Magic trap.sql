DELETE FROM `weenie` WHERE `class_Id` = 7562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7562, 'trap-manablight', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7562,   1,        128) /* ItemType - Misc */
     , (7562,   5,       6000) /* EncumbranceVal */
     , (7562,   8,       3000) /* Mass */
     , (7562,  16,          1) /* ItemUseable - No */
     , (7562,  19,        200) /* Value */
     , (7562,  83,       4096) /* ActivationResponse - CastSpell */
     , (7562,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7562, 106,       9999) /* ItemSpellcraft */
     , (7562, 119,          1) /* Active */
     , (7562, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7562,   1, True ) /* Stuck */
     , (7562,  12, False) /* ReportCollisions */
     , (7562,  13, True ) /* Ethereal */
     , (7562,  14, False) /* GravityStatus */
     , (7562,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7562,  11,       2) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7562,   1, 'Magic trap') /* Name */
     , (7562,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7562,   1,   33554669) /* Setup */
     , (7562,   3,  536870932) /* SoundTable */
     , (7562,   8,  100667494) /* Icon */
     , (7562,  22,  872415275) /* PhysicsEffectTable */
     , (7562,  28,       1991) /* Spell - Mana Blight */;
