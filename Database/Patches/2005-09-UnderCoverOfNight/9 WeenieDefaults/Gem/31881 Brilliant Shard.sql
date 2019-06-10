DELETE FROM `weenie` WHERE `class_Id` = 31881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31881, 'ace31881-brilliantshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31881,   1,       2048) /* ItemType - Gem */
     , (31881,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31881,   5,          5) /* EncumbranceVal */
     , (31881,  11,          1) /* MaxStackSize */
     , (31881,  12,          1) /* StackSize */
     , (31881,  13,          5) /* StackUnitEncumbrance */
     , (31881,  15,          0) /* StackUnitValue */
     , (31881,  16,          1) /* ItemUseable - No */
     , (31881,  18,          1) /* UiEffects - Magical */
     , (31881,  19,          0) /* Value */
     , (31881,  33,          1) /* Bonded - Bonded */
     , (31881,  65,        101) /* Placement - Resting */
     , (31881,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31881,  94,         16) /* TargetType - Creature */
	 , (31881, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31881,   1, False) /* Stuck */
     , (31881,  11, True ) /* IgnoreCollisions */
     , (31881,  13, True ) /* Ethereal */
     , (31881,  14, True ) /* GravityStatus */
     , (31881,  15, True ) /* LightsStatus */
     , (31881,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31881,   1, 'Brilliant Shard') /* Name */
     , (31881,  16, 'Give this gem to the Gatekeeper Rhujun to prove your worth.  Should you need a quick return to the Gatekeeper''s Plateau, present this gem to the Devastated Watcher or Ruined Watcher on Aerlinthe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31881,   1,   33556769) /* Setup */
     , (31881,   3,  536870932) /* SoundTable */
     , (31881,   6,   67111919) /* PaletteBase */
     , (31881,   7,  268435723) /* ClothingBase */
     , (31881,   8,  100670634) /* Icon */
     , (31881,  22,  872415275) /* PhysicsEffectTable */;
