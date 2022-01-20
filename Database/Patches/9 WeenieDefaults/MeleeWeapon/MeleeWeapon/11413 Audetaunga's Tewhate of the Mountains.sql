DELETE FROM `weenie` WHERE `class_Id` = 11413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11413, 'axetewhatemountains-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11413,   1,          1) /* ItemType - MeleeWeapon */
     , (11413,   5,        700) /* EncumbranceVal */
     , (11413,   8,        320) /* Mass */
     , (11413,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11413,  16,          1) /* ItemUseable - No */
     , (11413,  18,          1) /* UiEffects - Magical */
     , (11413,  19,      20000) /* Value */
     , (11413,  33,          1) /* Bonded - Bonded */
     , (11413,  44,         36) /* Damage */
     , (11413,  45,          1) /* DamageType - Slash */
     , (11413,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11413,  47,          4) /* AttackType - Slash */
     , (11413,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11413,  49,         60) /* WeaponTime */
     , (11413,  51,          1) /* CombatUse - Melee */
     , (11413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11413, 106,        250) /* ItemSpellcraft */
     , (11413, 107,       1000) /* ItemCurMana */
     , (11413, 108,       1000) /* ItemMaxMana */
     , (11413, 109,          0) /* ItemDifficulty */
     , (11413, 114,          1) /* Attuned - Attuned */
     , (11413, 150,        103) /* HookPlacement - Hook */
     , (11413, 151,          2) /* HookType - Wall */
     , (11413, 158,          2) /* WieldRequirements - RawSkill */
     , (11413, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (11413, 160,        250) /* WieldDifficulty */
     , (11413, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11413,  22, True ) /* Inscribable */
     , (11413,  23, True ) /* DestroyOnSell */
     , (11413,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11413,   5,  -0.033) /* ManaRate */
     , (11413,  21,    0.75) /* WeaponLength */
     , (11413,  22,     0.5) /* DamageVariance */
     , (11413,  29,    1.08) /* WeaponDefense */
     , (11413,  39,     1.2) /* DefaultScale */
     , (11413,  62,    1.08) /* WeaponOffense */
     , (11413, 136,       3) /* CriticalMultiplier */
     , (11413, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11413,   1, 'Audetaunga''s Tewhate of the Mountains') /* Name */
     , (11413,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11413,   1, 0x02000AF1) /* Setup */
     , (11413,   3, 0x20000014) /* SoundTable */
     , (11413,   6, 0x04001178) /* PaletteBase */
     , (11413,   7, 0x10000318) /* ClothingBase */
     , (11413,   8, 0x06002242) /* Icon */
     , (11413,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11413,  30,         87) /* PhysicsScript - BreatheLightning */
     , (11413,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11413,  2437,      2)  /* Greater Rockslide */
     , (11413,  2440,      2)  /* Greater Stone Cliffs */
     , (11413,  2443,      2)  /* Greater Strength of Earth */;
