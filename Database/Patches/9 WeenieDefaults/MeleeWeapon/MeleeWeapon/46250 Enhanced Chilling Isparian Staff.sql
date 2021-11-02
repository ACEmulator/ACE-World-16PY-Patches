DELETE FROM `weenie` WHERE `class_Id` = 46250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46250, 'ace46250-enhancedchillingisparianstaff', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46250,   1,          1) /* ItemType - MeleeWeapon */
     , (46250,   3,          2) /* PaletteTemplate - Blue */
     , (46250,   5,        450) /* EncumbranceVal */
     , (46250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46250,  16,          1) /* ItemUseable - No */
     , (46250,  18,          1) /* UiEffects - Magical */
     , (46250,  19,       8000) /* Value */
     , (46250,  33,          1) /* Bonded - Bonded */
     , (46250,  44,         68) /* Damage */
     , (46250,  45,          8) /* DamageType - Cold */
     , (46250,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46250,  47,          6) /* AttackType - Thrust, Slash */
     , (46250,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46250,  49,         35) /* WeaponTime */
     , (46250,  51,          1) /* CombatUse - Melee */
     , (46250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46250, 106,        350) /* ItemSpellcraft */
     , (46250, 107,        750) /* ItemCurMana */
     , (46250, 108,        750) /* ItemMaxMana */
     , (46250, 109,        250) /* ItemDifficulty */
     , (46250, 114,          1) /* Attuned - Attuned */
     , (46250, 151,          2) /* HookType - Wall */
     , (46250, 158,          2) /* WieldRequirements - RawSkill */
     , (46250, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46250, 160,        400) /* WieldDifficulty */
     , (46250, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46250,  22, True ) /* Inscribable */
     , (46250,  69, False) /* IsSellable */
     , (46250,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46250,   5,  -0.033) /* ManaRate */
     , (46250,  12,       0) /* Shade */
     , (46250,  21,       0) /* WeaponLength */
     , (46250,  22,    0.43) /* DamageVariance */
     , (46250,  26,       0) /* MaximumVelocity */
     , (46250,  29,    1.14) /* WeaponDefense */
     , (46250,  62,    1.14) /* WeaponOffense */
     , (46250,  63,       1) /* DamageMod */
     , (46250, 138,       4) /* SlayerDamageBonus */
     , (46250, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46250,   1, 'Enhanced Chilling Isparian Staff') /* Name */
     , (46250,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46250,   1, 0x020007A0) /* Setup */
     , (46250,   3, 0x20000014) /* SoundTable */
     , (46250,   6, 0x04000BEF) /* PaletteBase */
     , (46250,   7, 0x100003A0) /* ClothingBase */
     , (46250,   8, 0x060025A6) /* Icon */
     , (46250,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46250,  2081,      2)  /* Hastening */
     , (46250,  2096,      2)  /* Aura of Infected Caress */
     , (46250,  2101,      2)  /* Aura of Cragstone's Will */
     , (46250,  2106,      2)  /* Aura of Elysa's Sight */
     , (46250,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46250,  2155,      2)  /* Icy Blessing */
     , (46250,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46250,  2586,      2)  /* Major Blood Thirst */;
