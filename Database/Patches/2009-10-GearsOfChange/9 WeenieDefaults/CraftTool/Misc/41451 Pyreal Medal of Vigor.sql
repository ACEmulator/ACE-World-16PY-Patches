DELETE FROM `weenie` WHERE `class_Id` = 41451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41451, 'ace41451-pyrealmedalofvigor', 38, '2020-06-13 06:25:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41451,   1,       2048) /* ItemType - Gem */
     , (41451,   5,         50) /* EncumbranceVal */
     , (41451,  11,          1) /* MaxStackSize */
     , (41451,  12,          1) /* StackSize */
     , (41451,  13,         50) /* StackUnitEncumbrance */
     , (41451,  15,          0) /* StackUnitValue */
     , (41451,  16,          8) /* ItemUseable - Contained */
     , (41451,  18,         16) /* UiEffects - BoostStamina */
     , (41451,  19,          0) /* Value */
     , (41451,  53,        101) /* PlacementPosition - Resting */
     , (41451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41451,  94,         16) /* TargetType - Creature */
     , (41451, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41451, 176,         36) /* AppraisalItemSkill */
     , (41451, 280,          7) /* SharedCooldown */
     , (41451, 366,         36) /* UseRequiresSkill */
     , (41451, 367,        175) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41451,  11, True ) /* IgnoreCollisions */
     , (41451,  13, True ) /* Ethereal */
     , (41451,  14, True ) /* GravityStatus */
     , (41451,  19, True ) /* Attackable */
     , (41451,  22, True ) /* Inscribable */
     , (41451,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41451, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41451,   1, 'Pyreal Medal of Vigor') /* Name */
     , (41451,  16, 'This medal is eternal. Use this medal to increase the Stamina of your Fellowship by 8.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41451,   1,   33554802) /* Setup */
     , (41451,   3,  536870932) /* SoundTable */
     , (41451,   8,  100690734) /* Icon */
     , (41451,  22,  872415275) /* PhysicsEffectTable */
     , (41451,  28,       5131) /* Spell - Answer of Loyalty (Stamina) IV */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-02T22:38:15.2966199-04:00",
  "ModifiedBy": "FireChimp",
  "Changelog": [],
  "UserChangeSummary": "add long description\nadd int 13 and 15\nadd unlimited bool\nadd int 366 and 367\n",
  "IsDone": false
}
*/
