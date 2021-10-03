DELETE FROM `weenie` WHERE `class_Id` = 4089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4089, 'trapharmlvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4089,   1,        128) /* ItemType - Misc */
     , (4089,   5,       6000) /* EncumbranceVal */
     , (4089,   8,       3000) /* Mass */
     , (4089,  16,          1) /* ItemUseable - No */
     , (4089,  19,        200) /* Value */
     , (4089,  83,       4096) /* ActivationResponse - CastSpell */
     , (4089,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4089, 106,        100) /* ItemSpellcraft */
     , (4089, 119,          1) /* Active */
     , (4089, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4089,   1, True ) /* Stuck */
     , (4089,  12, False) /* ReportCollisions */
     , (4089,  13, True ) /* Ethereal */
     , (4089,  14, False) /* GravityStatus */
     , (4089,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4089,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4089,   1, 'Magic trap') /* Name */
     , (4089,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4089,   1,   33554669) /* Setup */
     , (4089,   3,  536870932) /* SoundTable */
     , (4089,   8,  100667494) /* Icon */
     , (4089,  22,  872415275) /* PhysicsEffectTable */
     , (4089,  28,       1173) /* Spell - Harm Other III */;
