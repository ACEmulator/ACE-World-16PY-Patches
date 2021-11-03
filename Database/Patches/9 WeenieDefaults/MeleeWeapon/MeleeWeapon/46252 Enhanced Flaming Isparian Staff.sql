DELETE FROM `weenie` WHERE `class_Id` = 46252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46252, 'ace46252-enhancedflamingisparianstaff', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46252,   1,          1) /* ItemType - MeleeWeapon */
     , (46252,   3,         14) /* PaletteTemplate - Red */
     , (46252,   5,        450) /* EncumbranceVal */
     , (46252,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46252,  16,          1) /* ItemUseable - No */
     , (46252,  18,          1) /* UiEffects - Magical */
     , (46252,  19,       8000) /* Value */
     , (46252,  33,          1) /* Bonded - Bonded */
     , (46252,  44,         68) /* Damage */
     , (46252,  45,         16) /* DamageType - Fire */
     , (46252,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46252,  47,          6) /* AttackType - Thrust, Slash */
     , (46252,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46252,  49,         35) /* WeaponTime */
     , (46252,  51,          1) /* CombatUse - Melee */
     , (46252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46252, 106,        350) /* ItemSpellcraft */
     , (46252, 107,        750) /* ItemCurMana */
     , (46252, 108,        750) /* ItemMaxMana */
     , (46252, 109,        250) /* ItemDifficulty */
     , (46252, 114,          1) /* Attuned - Attuned */
     , (46252, 151,          2) /* HookType - Wall */
     , (46252, 158,          2) /* WieldRequirements - RawSkill */
     , (46252, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46252, 160,        400) /* WieldDifficulty */
     , (46252, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46252,  22, True ) /* Inscribable */
     , (46252,  69, False) /* IsSellable */
     , (46252,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46252,   5,  -0.033) /* ManaRate */
     , (46252,  12,       0) /* Shade */
     , (46252,  21,       0) /* WeaponLength */
     , (46252,  22,    0.43) /* DamageVariance */
     , (46252,  26,       0) /* MaximumVelocity */
     , (46252,  29,    1.14) /* WeaponDefense */
     , (46252,  62,    1.14) /* WeaponOffense */
     , (46252,  63,       1) /* DamageMod */
     , (46252, 138,       4) /* SlayerDamageBonus */
     , (46252, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46252,   1, 'Enhanced Flaming Isparian Staff') /* Name */
     , (46252,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46252,   1, 0x02000795) /* Setup */
     , (46252,   3, 0x20000014) /* SoundTable */
     , (46252,   6, 0x04000BEF) /* PaletteBase */
     , (46252,   7, 0x100003A0) /* ClothingBase */
     , (46252,   8, 0x060025AD) /* Icon */
     , (46252,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46252,  2087,      2)  /* Might of the Lugians */
     , (46252,  2096,      2)  /* Aura of Infected Caress */
     , (46252,  2101,      2)  /* Aura of Cragstone's Will */
     , (46252,  2106,      2)  /* Aura of Elysa's Sight */
     , (46252,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46252,  2157,      2)  /* Fiery Blessing */
     , (46252,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46252,  2586,      2)  /* Major Blood Thirst */;
