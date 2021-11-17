DELETE FROM `weenie` WHERE `class_Id` = 46150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46150, 'ace46150-majorcoruscatingispariancrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46150,   1,        256) /* ItemType - MissileWeapon */
     , (46150,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46150,   5,       1400) /* EncumbranceVal */
     , (46150,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46150,  16,          1) /* ItemUseable - No */
     , (46150,  18,          1) /* UiEffects - Magical */
     , (46150,  19,       8000) /* Value */
     , (46150,  33,          1) /* Bonded - Bonded */
     , (46150,  44,          8) /* Damage */
     , (46150,  45,         64) /* DamageType - Electric */
     , (46150,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46150,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46150,  49,         45) /* WeaponTime */
     , (46150,  50,          2) /* AmmoType - Bolt */
     , (46150,  51,          2) /* CombatUse - Missile */
     , (46150,  52,          2) /* ParentLocation - LeftHand */
     , (46150,  53,          3) /* PlacementPosition - LeftHand */
     , (46150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46150, 106,        300) /* ItemSpellcraft */
     , (46150, 107,        400) /* ItemCurMana */
     , (46150, 108,        400) /* ItemMaxMana */
     , (46150, 109,        170) /* ItemDifficulty */
     , (46150, 114,          1) /* Attuned - Attuned */
     , (46150, 151,          2) /* HookType - Wall */
     , (46150, 158,          2) /* WieldRequirements - RawSkill */
     , (46150, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46150, 160,        315) /* WieldDifficulty */
     , (46150, 166,         60) /* SlayerCreatureType - AcidElemental */
     , (46150, 204,          3) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46150,  11, True ) /* IgnoreCollisions */
     , (46150,  13, True ) /* Ethereal */
     , (46150,  14, True ) /* GravityStatus */
     , (46150,  19, True ) /* Attackable */
     , (46150,  22, True ) /* Inscribable */
     , (46150,  69, False) /* IsSellable */
     , (46150,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46150,   5,  -0.025) /* ManaRate */
     , (46150,  21,       0) /* WeaponLength */
     , (46150,  22,       0) /* DamageVariance */
     , (46150,  26,    27.3) /* MaximumVelocity */
     , (46150,  29,     1.1) /* WeaponDefense */
     , (46150,  62,       1) /* WeaponOffense */
     , (46150,  63,     2.5) /* DamageMod */
     , (46150, 138,       4) /* SlayerDamageBonus */
     , (46150, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46150,   1, 'Major Coruscating Isparian Crossbow') /* Name */
     , (46150,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46150,   1, 0x02000D0C) /* Setup */
     , (46150,   3, 0x20000014) /* SoundTable */
     , (46150,   6, 0x04000BEF) /* PaletteBase */
     , (46150,   7, 0x100003AC) /* ClothingBase */
     , (46150,   8, 0x060025FE) /* Icon */
     , (46150,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46150,  2061,      2)  /* Perseverance */
     , (46150,  2096,      2)  /* Aura of Infected Caress */
     , (46150,  2101,      2)  /* Aura of Cragstone's Will */
     , (46150,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46150,  2159,      2)  /* Storm's Blessing */
     , (46150,  2505,      2)  /* Major Missile Weapon Aptitude */;
