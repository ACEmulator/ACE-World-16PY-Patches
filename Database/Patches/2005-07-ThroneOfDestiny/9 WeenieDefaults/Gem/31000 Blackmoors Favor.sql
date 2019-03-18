/* Weenie - Gems - Blackmoor's Favor (31000) */
DELETE FROM `weenie` WHERE class_Id = 31000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000, 'gemactdpurchaserewardarmor', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000,   1,       2048) /* ItemType - Gem */
     , (31000,   3,         39) /* PaletteTemplate - Black */
     , (31000,   5,          0) /* EncumbranceVal */
     , (31000,   8,         50) /* Mass */
     , (31000,   9,          0) /* ValidLocations - None */
     , (31000,  11,          1) /* MaxStackSize */
     , (31000,  12,          1) /* StackSize */
     , (31000,  13,          5) /* StackUnitEncumbrance */
     , (31000,  14,          5) /* StackUnitMass */
     , (31000,  15,          5) /* StackUnitValue */
     , (31000,  16,          8) /* ItemUseable - Contained */
     , (31000,  18,          1) /* UiEffects - Magical */
     , (31000,  19,          0) /* Value */
     , (31000,  33,          1) /* Bonded */
     , (31000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000,  94,         16) /* TargetType - Creature */
     , (31000, 114,          1) /* Attuned */
     , (31000, 150,        103) /* HookPlacement - Hook */
     , (31000, 151,         11) /* HookType - Floor, Wall, Yard */
	 , (31000, 280,          3) /* Shared Cooldown */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000,   1, 'Blackmoor''s Favor') /* Name */
     , (31000,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000,   1,   33554809) /* Setup */
     , (31000,   3,  536870932) /* SoundTable */
     , (31000,   6,   67111919) /* PaletteBase */
     , (31000,   8,  100683149) /* Icon */
     , (31000,  22,  872415275) /* PhysicsEffectTable */
     , (31000,  28,       3811) /* Spell - Blackmoors Favor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000, 167,         30) /* Cooldown Duration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000, 63,           1) /* Unlimited Use */;

