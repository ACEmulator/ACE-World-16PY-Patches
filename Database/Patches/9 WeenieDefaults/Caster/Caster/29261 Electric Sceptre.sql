DELETE FROM `weenie` WHERE `class_Id` = 29261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29261, 'wandelectric', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29261,   1,      32768) /* ItemType - Caster */
     , (29261,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29261,   5,         50) /* EncumbranceVal */
     , (29261,   8,         50) /* Mass */
     , (29261,   9,   16777216) /* ValidLocations - Held */
     , (29261,  16,          1) /* ItemUseable - No */
     , (29261,  18,         64) /* UiEffects - Lightning */
     , (29261,  19,        350) /* Value */
     , (29261,  45,         64) /* DamageType - Electric */
     , (29261,  46,        512) /* DefaultCombatStyle - Magic */
     , (29261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29261,  94,         16) /* TargetType - Creature */
     , (29261, 150,        103) /* HookPlacement - Hook */
     , (29261, 151,          2) /* HookType - Wall */
     , (29261, 169,   84084483) /* TsysMutationData */
     , (29261, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29261,  11, True ) /* IgnoreCollisions */
     , (29261,  13, True ) /* Ethereal */
     , (29261,  14, True ) /* GravityStatus */
     , (29261,  19, True ) /* Attackable */
     , (29261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29261,  29,       1) /* WeaponDefense */
     , (29261,  39,       1) /* DefaultScale */
     , (29261, 144,       0) /* ManaConversionMod */
     , (29261, 149,       1) /* WeaponMissileDefense */
     , (29261, 150,       1) /* WeaponMagicDefense */
     , (29261, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29261,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29261,   1, 0x020012BE) /* Setup */
     , (29261,   3, 0x20000014) /* SoundTable */
     , (29261,   6, 0x0400195D) /* PaletteBase */
     , (29261,   7, 0x100005A6) /* ClothingBase */
     , (29261,   8, 0x06001578) /* Icon */
     , (29261,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29261,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (29261,  36, 0x0E000016) /* MutateFilter */
     , (29261,  46, 0x3800004A) /* TsysMutationFilter */;
