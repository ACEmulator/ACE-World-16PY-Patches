DELETE FROM `weenie` WHERE `class_Id` = 36949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36949, 'ace36949-aerbaxsdefeat', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36949,   1,      32768) /* ItemType - Caster */
     , (36949,   5,         50) /* EncumbranceVal */
     , (36949,   9,   16777216) /* ValidLocations - Held */
     , (36949,  16,          1) /* ItemUseable - No */
     , (36949,  18,         64) /* UiEffects - Lightning */
     , (36949,  19,     100000) /* Value */
     , (36949,  33,          1) /* Bonded - Bonded */
     , (36949,  46,        512) /* DefaultCombatStyle - Magic */
     , (36949,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36949,  94,         16) /* TargetType - Creature */
     , (36949, 114,          1) /* Attuned - Attuned */
     , (36949, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36949,  22, True ) /* Inscribable */
     , (36949,  23, True ) /* DestroyOnSell */
     , (36949,  69, False) /* IsSellable */
     , (36949,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36949,  29,       1) /* WeaponDefense */
     , (36949, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36949,   1, 'Aerbax''s Defeat') /* Name */
     , (36949,  15, 'An orb crafted from a shard of Aerbax''s mask.  A palpable flux of conflicting energies swirls about the orb.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36949,   1, 0x02001778) /* Setup */
     , (36949,   3, 0x20000014) /* SoundTable */
     , (36949,   6, 0x04000BEF) /* PaletteBase */
     , (36949,   8, 0x06006781) /* Icon */
     , (36949,  22, 0x3400002B) /* PhysicsEffectTable */;
