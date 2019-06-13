DELETE FROM `weenie` WHERE `class_Id` = 31880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31880, 'ace31880-dazzlingshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31880,   1,       2048) /* ItemType - Gem */
     , (31880,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31880,   5,          5) /* EncumbranceVal */
     , (31880,  11,          1) /* MaxStackSize */
     , (31880,  12,          1) /* StackSize */
     , (31880,  13,          5) /* StackUnitEncumbrance */
     , (31880,  15,          0) /* StackUnitValue */
     , (31880,  16,          1) /* ItemUseable - No */
     , (31880,  18,          1) /* UiEffects - Magical */
     , (31880,  19,          0) /* Value */
     , (31880,  33,          1) /* Bonded - Bonded */
     , (31880,  65,        101) /* Placement - Resting */
     , (31880,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31880,  94,         16) /* TargetType - Creature */
	 , (31880, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31880,   1, False) /* Stuck */
     , (31880,  11, True ) /* IgnoreCollisions */
     , (31880,  13, True ) /* Ethereal */
     , (31880,  14, True ) /* GravityStatus */
     , (31880,  15, True ) /* LightsStatus */
     , (31880,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31880,   1, 'Dazzling Shard') /* Name */
     , (31880,  16, 'Give this gem to the Gatekeeper Dmesne to prove your worth.  Should you need a quick return to the Gatekeeper''s Plateau, present this gem to the Devastated Watcher or Ruined Watcher on Aerlinthe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31880,   1,   33556769) /* Setup */
     , (31880,   3,  536870932) /* SoundTable */
     , (31880,   6,   67111919) /* PaletteBase */
     , (31880,   7,  268435723) /* ClothingBase */
     , (31880,   8,  100670634) /* Icon */
     , (31880,  22,  872415275) /* PhysicsEffectTable */;
