DELETE FROM `weenie` WHERE `class_Id` = 45934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45934, 'ace45934-seasonedexplorerken', 6, '2024-03-15 04:03:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45934,   1,          1) /* ItemType - MeleeWeapon */
     , (45934,   3,          8) /* PaletteTemplate - Green */
     , (45934,   5,        200) /* EncumbranceVal */
     , (45934,   8,         90) /* Mass */
     , (45934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45934,  16,          1) /* ItemUseable - No */
     , (45934,  19,        100) /* Value */
     , (45934,  33,          1) /* Bonded - Bonded */
     , (45934,  44,         49) /* Damage */
     , (45934,  45,          3) /* DamageType - Slash, Pierce */
     , (45934,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45934,  47,          6) /* AttackType - Thrust, Slash */
     , (45934,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45934,  49,         40) /* WeaponTime */
     , (45934,  51,          1) /* CombatUse - Melee */
     , (45934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45934, 106,        250) /* ItemSpellcraft */
     , (45934, 107,        400) /* ItemCurMana */
     , (45934, 108,        400) /* ItemMaxMana */
     , (45934, 109,        100) /* ItemDifficulty */
     , (45934, 114,          1) /* Attuned - Attuned */
     , (45934, 150,        103) /* HookPlacement - Hook */
     , (45934, 151,          2) /* HookType - Wall */
     , (45934, 158,          2) /* WieldRequirements - RawSkill */
     , (45934, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45934, 160,        325) /* WieldDifficulty */
     , (45934, 263,          1) /* ResistanceModifierType - Slash */
     , (45934, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45934,  22, True ) /* Inscribable */
     , (45934,  69, False) /* IsSellable */
     , (45934,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45934,   5,  -0.025) /* ManaRate */
     , (45934,  21,       1) /* WeaponLength */
     , (45934,  22,    0.25) /* DamageVariance */
     , (45934,  26,       0) /* MaximumVelocity */
     , (45934,  29,    1.08) /* WeaponDefense */
     , (45934,  39,       1) /* DefaultScale */
     , (45934,  62,    1.08) /* WeaponOffense */
     , (45934,  63,       1) /* DamageMod */
     , (45934,  77,       1) /* PhysicsScriptIntensity */
     , (45934, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45934,   1, 'Seasoned Explorer Ken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45934,   1, 0x02000147) /* Setup */
     , (45934,   3, 0x20000014) /* SoundTable */
     , (45934,   6, 0x04000BEF) /* PaletteBase */
     , (45934,   7, 0x1000013B) /* ClothingBase */
     , (45934,   8, 0x0600165C) /* Icon */
     , (45934,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45934,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (45934,  1605,      2)  /* Aura of Defender Self VI */
     , (45934,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45934,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (45934,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45934,  5884,      2)  /* Minor Dual Wield Aptitude */;
