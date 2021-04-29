DELETE FROM `weenie` WHERE `class_Id` = 41448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41448, 'ace41448-coppermedalofvigor', 38, '2020-06-13 06:25:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41448,   0,         36) /* Undef */
     , (41448,   1,       2048) /* ItemType - Gem */
     , (41448,   5,         50) /* EncumbranceVal */
     , (41448,  11,          1) /* MaxStackSize */
     , (41448,  12,          1) /* StackSize */
     , (41448,  13,         50) /* StackUnitEncumbrance */
     , (41448,  15,          0) /* StackUnitValue */
     , (41448,  16,          8) /* ItemUseable - Contained */
     , (41448,  18,         16) /* UiEffects - BoostStamina */
     , (41448,  19,          0) /* Value */
     , (41448,  53,        101) /* PlacementPosition - Resting */
     , (41448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41448,  94,         16) /* TargetType - Creature */
     , (41448, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41448, 280,          7) /* SharedCooldown */
     , (41448, 366,         36) /* UseRequiresSkill */
     , (41448, 367,         25) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41448,  11, True ) /* IgnoreCollisions */
     , (41448,  13, True ) /* Ethereal */
     , (41448,  14, True ) /* GravityStatus */
     , (41448,  19, True ) /* Attackable */
     , (41448,  22, True ) /* Inscribable */
     , (41448,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41448, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41448,   1, 'Copper Medal of Vigor') /* Name */
     , (41448,  16, 'This medal is eternal. Use this medal to increase the Stamina of your Fellowship by 2.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41448,   1,   33554802) /* Setup */
     , (41448,   3,  536870932) /* SoundTable */
     , (41448,   8,  100690739) /* Icon */
     , (41448,  22,  872415275) /* PhysicsEffectTable */
     , (41448,  28,       5128) /* Spell - Answer of Loyalty (Stamina) I */;

