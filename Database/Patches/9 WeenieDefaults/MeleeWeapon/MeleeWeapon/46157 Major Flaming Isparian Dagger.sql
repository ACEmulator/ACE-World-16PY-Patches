DELETE FROM `weenie` WHERE `class_Id` = 46157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46157, 'ace46157-majorflamingispariandagger', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46157,   1,          1) /* ItemType - MeleeWeapon */
     , (46157,   3,         14) /* PaletteTemplate - Red */
     , (46157,   5,        120) /* EncumbranceVal */
     , (46157,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46157,  16,          1) /* ItemUseable - No */
     , (46157,  18,          1) /* UiEffects - Magical */
     , (46157,  19,       8000) /* Value */
     , (46157,  33,          1) /* Bonded - Bonded */
     , (46157,  44,         47) /* Damage */
     , (46157,  45,         16) /* DamageType - Fire */
     , (46157,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46157,  47,          6) /* AttackType - Thrust, Slash */
     , (46157,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46157,  49,         55) /* WeaponTime */
     , (46157,  51,          1) /* CombatUse - Melee */
     , (46157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46157, 106,        300) /* ItemSpellcraft */
     , (46157, 107,        750) /* ItemCurMana */
     , (46157, 108,        750) /* ItemMaxMana */
     , (46157, 109,        170) /* ItemDifficulty */
     , (46157, 114,          1) /* Attuned - Attuned */
     , (46157, 151,          2) /* HookType - Wall */
     , (46157, 158,          2) /* WieldRequirements - RawSkill */
     , (46157, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46157, 160,        350) /* WieldDifficulty */
     , (46157, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46157,  11, True ) /* IgnoreCollisions */
     , (46157,  13, True ) /* Ethereal */
     , (46157,  14, True ) /* GravityStatus */
     , (46157,  19, True ) /* Attackable */
     , (46157,  22, True ) /* Inscribable */
     , (46157,  69, False) /* IsSellable */
     , (46157,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46157,   5,  -0.033) /* ManaRate */
     , (46157,  21,       0) /* WeaponLength */
     , (46157,  22,    0.45) /* DamageVariance */
     , (46157,  26,       0) /* MaximumVelocity */
     , (46157,  29,     1.1) /* WeaponDefense */
     , (46157,  62,     1.1) /* WeaponOffense */
     , (46157,  63,       1) /* DamageMod */
     , (46157, 138,       4) /* SlayerDamageBonus */
     , (46157, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46157,   1, 'Major Flaming Isparian Dagger') /* Name */
     , (46157,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46157,   1, 0x02000CE8) /* Setup */
     , (46157,   3, 0x20000014) /* SoundTable */
     , (46157,   6, 0x04000BEF) /* PaletteBase */
     , (46157,   7, 0x1000039A) /* ClothingBase */
     , (46157,   8, 0x0600260C) /* Icon */
     , (46157,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46157,  2087,      2)  /* Might of the Lugians */
     , (46157,  2096,      2)  /* Aura of Infected Caress */
     , (46157,  2101,      2)  /* Aura of Cragstone's Will */
     , (46157,  2106,      2)  /* Aura of Elysa's Sight */
     , (46157,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46157,  2157,      2)  /* Fiery Blessing */
     , (46157,  2509,      2)  /* Major Finesse Weapon Aptitude */;
