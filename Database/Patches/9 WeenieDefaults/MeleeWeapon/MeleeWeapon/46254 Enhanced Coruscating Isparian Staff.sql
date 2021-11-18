DELETE FROM `weenie` WHERE `class_Id` = 46254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46254, 'ace46254-enhancedcoruscatingisparianstaff', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46254,   1,          1) /* ItemType - MeleeWeapon */
     , (46254,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46254,   5,        450) /* EncumbranceVal */
     , (46254,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46254,  16,          1) /* ItemUseable - No */
     , (46254,  18,          1) /* UiEffects - Magical */
     , (46254,  19,       8000) /* Value */
     , (46254,  33,          1) /* Bonded - Bonded */
     , (46254,  44,         68) /* Damage */
     , (46254,  45,         64) /* DamageType - Electric */
     , (46254,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46254,  47,          6) /* AttackType - Thrust, Slash */
     , (46254,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46254,  49,         35) /* WeaponTime */
     , (46254,  51,          1) /* CombatUse - Melee */
     , (46254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46254, 106,        350) /* ItemSpellcraft */
     , (46254, 107,        750) /* ItemCurMana */
     , (46254, 108,        750) /* ItemMaxMana */
     , (46254, 109,        250) /* ItemDifficulty */
     , (46254, 114,          1) /* Attuned - Attuned */
     , (46254, 151,          2) /* HookType - Wall */
     , (46254, 158,          2) /* WieldRequirements - RawSkill */
     , (46254, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46254, 160,        400) /* WieldDifficulty */
     , (46254, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46254,  22, True ) /* Inscribable */
     , (46254,  69, False) /* IsSellable */
     , (46254,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46254,   5,  -0.033) /* ManaRate */
     , (46254,  12,       0) /* Shade */
     , (46254,  21,       0) /* WeaponLength */
     , (46254,  22,    0.43) /* DamageVariance */
     , (46254,  26,       0) /* MaximumVelocity */
     , (46254,  29,    1.14) /* WeaponDefense */
     , (46254,  62,    1.14) /* WeaponOffense */
     , (46254,  63,       1) /* DamageMod */
     , (46254, 138,       4) /* SlayerDamageBonus */
     , (46254, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46254,   1, 'Enhanced Coruscating Isparian Staff') /* Name */
     , (46254,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46254,   1, 0x02000794) /* Setup */
     , (46254,   3, 0x20000014) /* SoundTable */
     , (46254,   6, 0x04000BEF) /* PaletteBase */
     , (46254,   7, 0x100003A0) /* ClothingBase */
     , (46254,   8, 0x060025A9) /* Icon */
     , (46254,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46254,  2061,      2)  /* Perseverance */
     , (46254,  2096,      2)  /* Aura of Infected Caress */
     , (46254,  2101,      2)  /* Aura of Cragstone's Will */
     , (46254,  2106,      2)  /* Aura of Elysa's Sight */
     , (46254,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46254,  2159,      2)  /* Storm's Blessing */
     , (46254,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46254,  2586,      2)  /* Major Blood Thirst */;
