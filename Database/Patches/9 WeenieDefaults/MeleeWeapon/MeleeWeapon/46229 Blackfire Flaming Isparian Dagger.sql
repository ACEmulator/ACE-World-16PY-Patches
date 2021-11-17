DELETE FROM `weenie` WHERE `class_Id` = 46229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46229, 'ace46229-blackfireflamingispariandagger', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46229,   1,          1) /* ItemType - MeleeWeapon */
     , (46229,   3,         14) /* PaletteTemplate - Red */
     , (46229,   5,        120) /* EncumbranceVal */
     , (46229,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46229,  16,          1) /* ItemUseable - No */
     , (46229,  18,          1) /* UiEffects - Magical */
     , (46229,  19,       8000) /* Value */
     , (46229,  33,          1) /* Bonded - Bonded */
     , (46229,  44,         51) /* Damage */
     , (46229,  45,         16) /* DamageType - Fire */
     , (46229,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46229,  47,          6) /* AttackType - Thrust, Slash */
     , (46229,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46229,  49,         55) /* WeaponTime */
     , (46229,  51,          1) /* CombatUse - Melee */
     , (46229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46229, 106,        325) /* ItemSpellcraft */
     , (46229, 107,        750) /* ItemCurMana */
     , (46229, 108,        750) /* ItemMaxMana */
     , (46229, 109,        200) /* ItemDifficulty */
     , (46229, 114,          1) /* Attuned - Attuned */
     , (46229, 151,          2) /* HookType - Wall */
     , (46229, 158,          2) /* WieldRequirements - RawSkill */
     , (46229, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46229, 160,        370) /* WieldDifficulty */
     , (46229, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46229,  11, True ) /* IgnoreCollisions */
     , (46229,  13, True ) /* Ethereal */
     , (46229,  14, True ) /* GravityStatus */
     , (46229,  19, True ) /* Attackable */
     , (46229,  22, True ) /* Inscribable */
     , (46229,  69, False) /* IsSellable */
     , (46229,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46229,   5,  -0.033) /* ManaRate */
     , (46229,  21,       0) /* WeaponLength */
     , (46229,  22,    0.45) /* DamageVariance */
     , (46229,  26,       0) /* MaximumVelocity */
     , (46229,  29,    1.12) /* WeaponDefense */
     , (46229,  62,    1.12) /* WeaponOffense */
     , (46229,  63,       1) /* DamageMod */
     , (46229, 138,       4) /* SlayerDamageBonus */
     , (46229, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46229,   1, 'Blackfire Flaming Isparian Dagger') /* Name */
     , (46229,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46229,   1, 0x02000CE8) /* Setup */
     , (46229,   3, 0x20000014) /* SoundTable */
     , (46229,   6, 0x04000BEF) /* PaletteBase */
     , (46229,   7, 0x1000039A) /* ClothingBase */
     , (46229,   8, 0x0600260C) /* Icon */
     , (46229,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46229,  2087,      2)  /* Might of the Lugians */
     , (46229,  2096,      2)  /* Aura of Infected Caress */
     , (46229,  2101,      2)  /* Aura of Cragstone's Will */
     , (46229,  2106,      2)  /* Aura of Elysa's Sight */
     , (46229,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46229,  2157,      2)  /* Fiery Blessing */
     , (46229,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (46229,  2598,      2)  /* Minor Blood Thirst */;
