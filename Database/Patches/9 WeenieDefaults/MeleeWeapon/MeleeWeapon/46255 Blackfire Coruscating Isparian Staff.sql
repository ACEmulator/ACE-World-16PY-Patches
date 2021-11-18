DELETE FROM `weenie` WHERE `class_Id` = 46255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46255, 'ace46255-blackfirecoruscatingisparianstaff', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46255,   1,          1) /* ItemType - MeleeWeapon */
     , (46255,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46255,   5,        450) /* EncumbranceVal */
     , (46255,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46255,  16,          1) /* ItemUseable - No */
     , (46255,  18,          1) /* UiEffects - Magical */
     , (46255,  19,       8000) /* Value */
     , (46255,  33,          1) /* Bonded - Bonded */
     , (46255,  44,         62) /* Damage */
     , (46255,  45,         64) /* DamageType - Electric */
     , (46255,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46255,  47,          6) /* AttackType - Thrust, Slash */
     , (46255,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46255,  49,         35) /* WeaponTime */
     , (46255,  51,          1) /* CombatUse - Melee */
     , (46255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46255, 106,        325) /* ItemSpellcraft */
     , (46255, 107,        750) /* ItemCurMana */
     , (46255, 108,        750) /* ItemMaxMana */
     , (46255, 109,        200) /* ItemDifficulty */
     , (46255, 114,          1) /* Attuned - Attuned */
     , (46255, 151,          2) /* HookType - Wall */
     , (46255, 158,          2) /* WieldRequirements - RawSkill */
     , (46255, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46255, 160,        370) /* WieldDifficulty */
     , (46255, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46255,  11, True ) /* IgnoreCollisions */
     , (46255,  13, True ) /* Ethereal */
     , (46255,  14, True ) /* GravityStatus */
     , (46255,  19, True ) /* Attackable */
     , (46255,  22, True ) /* Inscribable */
     , (46255,  69, False) /* IsSellable */
     , (46255,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46255,   5,  -0.033) /* ManaRate */
     , (46255,  21,       0) /* WeaponLength */
     , (46255,  22,    0.43) /* DamageVariance */
     , (46255,  26,       0) /* MaximumVelocity */
     , (46255,  29,    1.12) /* WeaponDefense */
     , (46255,  62,    1.12) /* WeaponOffense */
     , (46255,  63,       1) /* DamageMod */
     , (46255, 138,       4) /* SlayerDamageBonus */
     , (46255, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46255,   1, 'Blackfire Coruscating Isparian Staff') /* Name */
     , (46255,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46255,   1, 0x02000794) /* Setup */
     , (46255,   3, 0x20000014) /* SoundTable */
     , (46255,   6, 0x04000BEF) /* PaletteBase */
     , (46255,   7, 0x100003A0) /* ClothingBase */
     , (46255,   8, 0x060025A9) /* Icon */
     , (46255,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46255,  2061,      2)  /* Perseverance */
     , (46255,  2096,      2)  /* Aura of Infected Caress */
     , (46255,  2101,      2)  /* Aura of Cragstone's Will */
     , (46255,  2106,      2)  /* Aura of Elysa's Sight */
     , (46255,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46255,  2159,      2)  /* Storm's Blessing */
     , (46255,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46255,  2598,      2)  /* Minor Blood Thirst */;
