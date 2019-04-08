DELETE FROM `weenie` WHERE `class_Id` = 31000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000, 'gemactdpurchaserewardarmor', 38, '2019-04-08 01:17:43') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000,   1,       2048) /* ItemType - Gem */
     , (31000,   5,          0) /* EncumbranceVal */
     , (31000,  11,          1) /* MaxStackSize */
     , (31000,  12,          1) /* StackSize */
     , (31000,  16,          8) /* ItemUseable - Contained */
     , (31000,  18,          1) /* UiEffects - Magical */
     , (31000,  19,          0) /* Value */
     , (31000,  33,          1) /* Bonded - Bonded */
     , (31000,  53,        101) /* PlacementPosition - Resting */
     , (31000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000,  94,         16) /* TargetType - Creature */
     , (31000, 114,          1) /* Attuned - Attuned */
     , (31000, 151,         11) /* HookType - Floor, Wall, Yard */
     , (31000, 280,          3) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000,  11, True ) /* IgnoreCollisions */
     , (31000,  13, True ) /* Ethereal */
     , (31000,  14, True ) /* GravityStatus */
     , (31000,  19, True ) /* Attackable */
     , (31000,  22, True ) /* Inscribable */
     , (31000,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000,   1, 'Blackmoor''s Favor') /* Name */
     , (31000,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000,   1,   33554809) /* Setup */
     , (31000,   3,  536870932) /* SoundTable */
     , (31000,   8,  100683149) /* Icon */
     , (31000,  22,  872415275) /* PhysicsEffectTable */
     , (31000,  28,       3811) /* Spell - Blackmoors Favor */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000,  3811,      1)  /* Blackmoors Favor */;
