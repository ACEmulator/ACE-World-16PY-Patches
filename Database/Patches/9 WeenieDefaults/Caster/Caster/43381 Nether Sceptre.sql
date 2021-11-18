DELETE FROM `weenie` WHERE `class_Id` = 43381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43381, 'ace43381-nethersceptre', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43381,   1,      32768) /* ItemType - Caster */
     , (43381,   3,         39) /* PaletteTemplate - Black */
     , (43381,   5,         50) /* EncumbranceVal */
     , (43381,   8,         50) /* Mass */
     , (43381,   9,   16777216) /* ValidLocations - Held */
     , (43381,  16,          1) /* ItemUseable - No */
     , (43381,  18,       4096) /* UiEffects - Nether */
     , (43381,  19,        350) /* Value */
     , (43381,  45,       1024) /* DamageType - Nether */
     , (43381,  46,        512) /* DefaultCombatStyle - Magic */
     , (43381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43381,  94,         16) /* TargetType - Creature */
     , (43381, 150,        103) /* HookPlacement - Hook */
     , (43381, 151,          2) /* HookType - Wall */
     , (43381, 169,  318965507) /* TsysMutationData */
     , (43381, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43381,  11, True ) /* IgnoreCollisions */
     , (43381,  13, True ) /* Ethereal */
     , (43381,  14, True ) /* GravityStatus */
     , (43381,  19, True ) /* Attackable */
     , (43381,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43381,  29,       1) /* WeaponDefense */
     , (43381,  39,       1) /* DefaultScale */
     , (43381, 144,       0) /* ManaConversionMod */
     , (43381, 149,       1) /* WeaponMissileDefense */
     , (43381, 150,       1) /* WeaponMagicDefense */
     , (43381, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43381,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43381,   1, 0x02001A32) /* Setup */
     , (43381,   3, 0x20000014) /* SoundTable */
     , (43381,   6, 0x0400195D) /* PaletteBase */
     , (43381,   7, 0x100005A6) /* ClothingBase */
     , (43381,   8, 0x06001578) /* Icon */
     , (43381,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43381,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (43381,  36, 0x0E000016) /* MutateFilter */
     , (43381,  46, 0x3800004A) /* TsysMutationFilter */;
