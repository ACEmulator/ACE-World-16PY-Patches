DELETE FROM `weenie` WHERE `class_Id` = 46148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46148, 'ace46148-majorflamingispariancrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46148,   1,        256) /* ItemType - MissileWeapon */
     , (46148,   3,         14) /* PaletteTemplate - Red */
     , (46148,   5,       1400) /* EncumbranceVal */
     , (46148,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46148,  16,          1) /* ItemUseable - No */
     , (46148,  18,          1) /* UiEffects - Magical */
     , (46148,  19,       8000) /* Value */
     , (46148,  33,          1) /* Bonded - Bonded */
     , (46148,  44,          8) /* Damage */
     , (46148,  45,         16) /* DamageType - Fire */
     , (46148,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46148,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46148,  49,         45) /* WeaponTime */
     , (46148,  50,          2) /* AmmoType - Bolt */
     , (46148,  51,          2) /* CombatUse - Missile */
     , (46148,  52,          2) /* ParentLocation - LeftHand */
     , (46148,  53,          3) /* PlacementPosition - LeftHand */
     , (46148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46148, 106,        300) /* ItemSpellcraft */
     , (46148, 107,        400) /* ItemCurMana */
     , (46148, 108,        400) /* ItemMaxMana */
     , (46148, 109,        170) /* ItemDifficulty */
     , (46148, 114,          1) /* Attuned - Attuned */
     , (46148, 151,          2) /* HookType - Wall */
     , (46148, 158,          2) /* WieldRequirements - RawSkill */
     , (46148, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46148, 160,        315) /* WieldDifficulty */
     , (46148, 166,         61) /* SlayerCreatureType - FrostElemental */
     , (46148, 204,          3) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46148,  11, True ) /* IgnoreCollisions */
     , (46148,  13, True ) /* Ethereal */
     , (46148,  14, True ) /* GravityStatus */
     , (46148,  19, True ) /* Attackable */
     , (46148,  22, True ) /* Inscribable */
     , (46148,  69, False) /* IsSellable */
     , (46148,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46148,   5,  -0.025) /* ManaRate */
     , (46148,  21,       0) /* WeaponLength */
     , (46148,  22,       0) /* DamageVariance */
     , (46148,  26,    27.3) /* MaximumVelocity */
     , (46148,  29,     1.1) /* WeaponDefense */
     , (46148,  62,       1) /* WeaponOffense */
     , (46148,  63,     2.5) /* DamageMod */
     , (46148, 138,       4) /* SlayerDamageBonus */
     , (46148, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46148,   1, 'Major Flaming Isparian Crossbow') /* Name */
     , (46148,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46148,   1, 0x02000D0E) /* Setup */
     , (46148,   3, 0x20000014) /* SoundTable */
     , (46148,   6, 0x04000BEF) /* PaletteBase */
     , (46148,   7, 0x100003AC) /* ClothingBase */
     , (46148,   8, 0x06002602) /* Icon */
     , (46148,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46148,  2087,      2)  /* Might of the Lugians */
     , (46148,  2096,      2)  /* Aura of Infected Caress */
     , (46148,  2101,      2)  /* Aura of Cragstone's Will */
     , (46148,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46148,  2157,      2)  /* Fiery Blessing */
     , (46148,  2505,      2)  /* Major Missile Weapon Aptitude */;
