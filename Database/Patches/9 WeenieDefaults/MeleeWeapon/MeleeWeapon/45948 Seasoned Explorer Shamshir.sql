DELETE FROM `weenie` WHERE `class_Id` = 45948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45948, 'ace45948-seasonedexplorershamshir', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45948,   1,          1) /* ItemType - MeleeWeapon */
     , (45948,   3,          8) /* PaletteTemplate - Green */
     , (45948,   5,        200) /* EncumbranceVal */
     , (45948,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45948,  16,          1) /* ItemUseable - No */
     , (45948,  19,        100) /* Value */
     , (45948,  33,          1) /* Bonded - Bonded */
     , (45948,  44,         49) /* Damage */
     , (45948,  45,          3) /* DamageType - Slash, Pierce */
     , (45948,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45948,  47,          6) /* AttackType - Thrust, Slash */
     , (45948,  48,         45) /* WeaponSkill - LightWeapons */
     , (45948,  49,         40) /* WeaponTime */
     , (45948,  51,          1) /* CombatUse - Melee */
     , (45948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45948, 106,        250) /* ItemSpellcraft */
     , (45948, 107,        400) /* ItemCurMana */
     , (45948, 108,        400) /* ItemMaxMana */
     , (45948, 109,        100) /* ItemDifficulty */
     , (45948, 114,          1) /* Attuned - Attuned */
     , (45948, 150,        103) /* HookPlacement - Hook */
     , (45948, 151,          2) /* HookType - Wall */
     , (45948, 158,          2) /* WieldRequirements - RawSkill */
     , (45948, 159,         45) /* WieldSkillType - LightWeapons */
     , (45948, 160,        325) /* WieldDifficulty */
     , (45948, 263,          1) /* ResistanceModifierType - Slash */
     , (45948, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45948,  22, True ) /* Inscribable */
     , (45948,  69, False) /* IsSellable */
     , (45948,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45948,   5,  -0.025) /* ManaRate */
     , (45948,  21,       1) /* WeaponLength */
     , (45948,  22,    0.25) /* DamageVariance */
     , (45948,  26,       0) /* MaximumVelocity */
     , (45948,  29,    1.08) /* WeaponDefense */
     , (45948,  39,       1) /* DefaultScale */
     , (45948,  62,    1.08) /* WeaponOffense */
     , (45948,  63,       1) /* DamageMod */
     , (45948,  77,       1) /* PhysicsScriptIntensity */
     , (45948, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45948,   1, 'Seasoned Explorer Shamshir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45948,   1, 0x0200013E) /* Setup */
     , (45948,   3, 0x20000014) /* SoundTable */
     , (45948,   6, 0x04000BEF) /* PaletteBase */
     , (45948,   7, 0x10000135) /* ClothingBase */
     , (45948,   8, 0x06001634) /* Icon */
     , (45948,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45948,  1605,      2)  /* Aura of Defender Self VI */
     , (45948,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45948,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45948,  2557,      2)  /* Minor Light Weapon Aptitude */
     , (45948,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (45948,  5884,      2)  /* Minor Dual Wield Aptitude */;
