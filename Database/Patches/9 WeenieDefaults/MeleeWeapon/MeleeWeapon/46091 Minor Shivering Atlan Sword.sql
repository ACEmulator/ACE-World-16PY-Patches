DELETE FROM `weenie` WHERE `class_Id` = 46091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46091, 'ace46091-minorshiveringatlansword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46091,   1,          1) /* ItemType - MeleeWeapon */
     , (46091,   3,          2) /* PaletteTemplate - Blue */
     , (46091,   5,        600) /* EncumbranceVal */
     , (46091,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46091,  16,          1) /* ItemUseable - No */
     , (46091,  18,          1) /* UiEffects - Magical */
     , (46091,  19,       5000) /* Value */
     , (46091,  33,          1) /* Bonded - Bonded */
     , (46091,  44,         52) /* Damage */
     , (46091,  45,          8) /* DamageType - Cold */
     , (46091,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46091,  47,          6) /* AttackType - Thrust, Slash */
     , (46091,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46091,  49,         35) /* WeaponTime */
     , (46091,  51,          1) /* CombatUse - Melee */
     , (46091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46091, 106,        300) /* ItemSpellcraft */
     , (46091, 107,        750) /* ItemCurMana */
     , (46091, 108,        750) /* ItemMaxMana */
     , (46091, 109,        100) /* ItemDifficulty */
     , (46091, 114,          1) /* Attuned - Attuned */
     , (46091, 151,          2) /* HookType - Wall */
     , (46091, 158,          2) /* WieldRequirements - RawSkill */
     , (46091, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46091, 160,        325) /* WieldDifficulty */
     , (46091, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46091,  11, True ) /* IgnoreCollisions */
     , (46091,  13, True ) /* Ethereal */
     , (46091,  14, True ) /* GravityStatus */
     , (46091,  19, True ) /* Attackable */
     , (46091,  22, True ) /* Inscribable */
     , (46091,  69, False) /* IsSellable */
     , (46091,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46091,   5,  -0.033) /* ManaRate */
     , (46091,  21,       0) /* WeaponLength */
     , (46091,  22,    0.43) /* DamageVariance */
     , (46091,  26,       0) /* MaximumVelocity */
     , (46091,  29,    1.08) /* WeaponDefense */
     , (46091,  62,    1.08) /* WeaponOffense */
     , (46091,  63,       1) /* DamageMod */
     , (46091, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46091,   1, 'Minor Shivering Atlan Sword') /* Name */
     , (46091,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46091,   1, 0x020007A1) /* Setup */
     , (46091,   3, 0x20000014) /* SoundTable */
     , (46091,   6, 0x04000BEF) /* PaletteBase */
     , (46091,   7, 0x100001FC) /* ClothingBase */
     , (46091,   8, 0x06001C68) /* Icon */
     , (46091,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46091,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46091,  1035,      2)  /* Cold Protection Self VI */
     , (46091,  1402,      2)  /* Quickness Self VI */
     , (46091,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46091,  1605,      2)  /* Aura of Defender Self VI */
     , (46091,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46091,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46091,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
