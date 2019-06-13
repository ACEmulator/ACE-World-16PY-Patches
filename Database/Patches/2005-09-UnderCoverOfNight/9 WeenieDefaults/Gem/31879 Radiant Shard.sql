DELETE FROM `weenie` WHERE `class_Id` = 31879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31879, 'ace31879-radiantshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31879,   1,       2048) /* ItemType - Gem */
     , (31879,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31879,   5,          5) /* EncumbranceVal */
     , (31879,  11,          1) /* MaxStackSize */
     , (31879,  12,          1) /* StackSize */
     , (31879,  13,          5) /* StackUnitEncumbrance */
     , (31879,  15,          0) /* StackUnitValue */
     , (31879,  16,          1) /* ItemUseable - No */
     , (31879,  18,          1) /* UiEffects - Magical */
     , (31879,  19,          0) /* Value */
     , (31879,  33,          1) /* Bonded - Bonded */
     , (31879,  65,        101) /* Placement - Resting */
     , (31879,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31879,  94,         16) /* TargetType - Creature */
     , (31879, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31879,   1, False) /* Stuck */
     , (31879,  11, True ) /* IgnoreCollisions */
     , (31879,  13, True ) /* Ethereal */
     , (31879,  14, True ) /* GravityStatus */
     , (31879,  15, True ) /* LightsStatus */
     , (31879,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31879,   1, 'Radiant Shard') /* Name */
     , (31879,  16, 'Give this gem to the Gatekeeper Lurza to prove your worth.  Should you need a quick return to the Gatekeeper''s Plateau, present this gem to the Devastated Watcher or Ruined Watcher on Aerlinthe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31879,   1,   33556769) /* Setup */
     , (31879,   3,  536870932) /* SoundTable */
     , (31879,   6,   67111919) /* PaletteBase */
     , (31879,   7,  268435723) /* ClothingBase */
     , (31879,   8,  100670634) /* Icon */
     , (31879,  22,  872415275) /* PhysicsEffectTable */;
