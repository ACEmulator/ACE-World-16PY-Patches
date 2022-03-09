DELETE FROM `weenie` WHERE `class_Id` = 46097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46097, 'ace46097-minorsparkingatlansword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46097,   1,          1) /* ItemType - MeleeWeapon */
     , (46097,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46097,   5,        600) /* EncumbranceVal */
     , (46097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46097,  16,          1) /* ItemUseable - No */
     , (46097,  18,          1) /* UiEffects - Magical */
     , (46097,  19,       5000) /* Value */
     , (46097,  33,          1) /* Bonded - Bonded */
     , (46097,  44,         52) /* Damage */
     , (46097,  45,         64) /* DamageType - Electric */
     , (46097,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46097,  47,          6) /* AttackType - Thrust, Slash */
     , (46097,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46097,  49,         35) /* WeaponTime */
     , (46097,  51,          1) /* CombatUse - Melee */
     , (46097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46097, 106,        300) /* ItemSpellcraft */
     , (46097, 107,        750) /* ItemCurMana */
     , (46097, 108,        750) /* ItemMaxMana */
     , (46097, 109,        100) /* ItemDifficulty */
     , (46097, 114,          1) /* Attuned - Attuned */
     , (46097, 151,          2) /* HookType - Wall */
     , (46097, 158,          2) /* WieldRequirements - RawSkill */
     , (46097, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46097, 160,        325) /* WieldDifficulty */
     , (46097, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46097,  11, True ) /* IgnoreCollisions */
     , (46097,  13, True ) /* Ethereal */
     , (46097,  14, True ) /* GravityStatus */
     , (46097,  19, True ) /* Attackable */
     , (46097,  22, True ) /* Inscribable */
     , (46097,  69, False) /* IsSellable */
     , (46097,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46097,   5,  -0.033) /* ManaRate */
     , (46097,  22,    0.43) /* DamageVariance */
     , (46097,  29,    1.08) /* WeaponDefense */
     , (46097,  62,    1.08) /* WeaponOffense */
     , (46097, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46097,   1, 'Minor Sparking Atlan Sword') /* Name */
     , (46097,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46097,   1, 0x02000798) /* Setup */
     , (46097,   3, 0x20000014) /* SoundTable */
     , (46097,   6, 0x04000BEF) /* PaletteBase */
     , (46097,   7, 0x100001F3) /* ClothingBase */
     , (46097,   8, 0x06001C6B) /* Icon */
     , (46097,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46097,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46097,  1071,      2)  /* Lightning Protection Self VI */
     , (46097,  1354,      2)  /* Endurance Self VI */
     , (46097,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46097,  1605,      2)  /* Aura of Defender Self VI */
     , (46097,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46097,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46097,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
