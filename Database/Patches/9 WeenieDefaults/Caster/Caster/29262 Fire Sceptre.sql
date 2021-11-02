DELETE FROM `weenie` WHERE `class_Id` = 29262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29262, 'wandfire', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29262,   1,      32768) /* ItemType - Caster */
     , (29262,   3,         14) /* PaletteTemplate - Red */
     , (29262,   5,         50) /* EncumbranceVal */
     , (29262,   8,         50) /* Mass */
     , (29262,   9,   16777216) /* ValidLocations - Held */
     , (29262,  16,          1) /* ItemUseable - No */
     , (29262,  18,         32) /* UiEffects - Fire */
     , (29262,  19,        350) /* Value */
     , (29262,  45,         16) /* DamageType - Fire */
     , (29262,  46,        512) /* DefaultCombatStyle - Magic */
     , (29262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29262,  94,         16) /* TargetType - Creature */
     , (29262, 150,        103) /* HookPlacement - Hook */
     , (29262, 151,          2) /* HookType - Wall */
     , (29262, 169,   84084483) /* TsysMutationData */
     , (29262, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29262,  11, True ) /* IgnoreCollisions */
     , (29262,  13, True ) /* Ethereal */
     , (29262,  14, True ) /* GravityStatus */
     , (29262,  19, True ) /* Attackable */
     , (29262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29262,  29,       1) /* WeaponDefense */
     , (29262,  39,       1) /* DefaultScale */
     , (29262, 144,       0) /* ManaConversionMod */
     , (29262, 149,       1) /* WeaponMissileDefense */
     , (29262, 150,       1) /* WeaponMagicDefense */
     , (29262, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29262,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29262,   1, 0x020012BC) /* Setup */
     , (29262,   3, 0x20000014) /* SoundTable */
     , (29262,   6, 0x0400195D) /* PaletteBase */
     , (29262,   7, 0x100005A6) /* ClothingBase */
     , (29262,   8, 0x06001578) /* Icon */
     , (29262,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29262,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (29262,  36, 0x0E000016) /* MutateFilter */
     , (29262,  46, 0x3800004A) /* TsysMutationFilter */;
