DELETE FROM `weenie` WHERE `class_Id` = 31881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31881, 'ace31881-brilliantshard', 38, '2022-12-28 05:57:21') /* Gem */;

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
VALUES (31881,   1, 0x02000921) /* Setup */
     , (31881,   3, 0x20000014) /* SoundTable */
     , (31881,   6, 0x04000BEF) /* PaletteBase */
     , (31881,   7, 0x1000010B) /* ClothingBase */
     , (31881,   8, 0x06001CAA) /* Icon */
     , (31881,  22, 0x3400002B) /* PhysicsEffectTable */;
