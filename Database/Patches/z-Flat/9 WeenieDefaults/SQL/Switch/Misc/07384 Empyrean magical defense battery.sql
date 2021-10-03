DELETE FROM `weenie` WHERE `class_Id` = 7384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7384, 'traplightningstrike', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7384,   1,        128) /* ItemType - Misc */
     , (7384,   5,       6000) /* EncumbranceVal */
     , (7384,   8,       3000) /* Mass */
     , (7384,  16,          1) /* ItemUseable - No */
     , (7384,  19,        200) /* Value */
     , (7384,  83,       4096) /* ActivationResponse - CastSpell */
     , (7384,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7384, 106,        100) /* ItemSpellcraft */
     , (7384, 119,          1) /* Active */
     , (7384, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7384,   1, True ) /* Stuck */
     , (7384,  12, False) /* ReportCollisions */
     , (7384,  13, True ) /* Ethereal */
     , (7384,  14, False) /* GravityStatus */
     , (7384,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7384,  11,      20) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7384,   1, 'Empyrean magical defense battery') /* Name */
     , (7384,  22, 'You hear a rising hum, as if something were rapidly recharging.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7384,   1,   33554667) /* Setup */
     , (7384,   3,  536870932) /* SoundTable */
     , (7384,   8,  100667494) /* Icon */
     , (7384,  22,  872415275) /* PhysicsEffectTable */
     , (7384,  28,       1837) /* Spell - Lightning Barrage */;
