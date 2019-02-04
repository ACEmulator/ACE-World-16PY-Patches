DELETE FROM `weenie` WHERE `class_Id` = 46223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46223, 'ace46223-blackfirecoruscatingispariancrossbow', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46223,   1,        256) /* ItemType - MissileWeapon */
     , (46223,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46223,   5,       1400) /* EncumbranceVal */
     , (46223,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46223,  16,          1) /* ItemUseable - No */
     , (46223,  18,          1) /* UiEffects - Magical */
     , (46223,  19,       8000) /* Value */
     , (46223,  33,          1) /* Bonded - Bonded */
     , (46223,  44,          8) /* Damage */
     , (46223,  45,         64) /* DamageType - Electric */
     , (46223,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46223,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46223,  49,         45) /* WeaponTime */
     , (46223,  50,          2) /* AmmoType - Bolt */
     , (46223,  51,          2) /* CombatUse - Missle */
     , (46223,  53,        101) /* PlacementPosition */
     , (46223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46223, 106,        325) /* ItemSpellcraft */
     , (46223, 107,        400) /* ItemCurMana */
     , (46223, 108,        400) /* ItemMaxMana */
     , (46223, 109,        200) /* ItemDifficulty */
     , (46223, 114,          1) /* Attuned - Attuned */
     , (46223, 151,          2) /* HookType - Wall */
     , (46223, 158,          2) /* WieldRequirements - RawSkill */
     , (46223, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46223, 160,        335) /* WieldDifficulty */
     , (46223, 166,         60) /* SlayerCreatureType - AcidElemental */
     , (46223, 204,          7) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46223,  11, True ) /* IgnoreCollisions */
     , (46223,  13, True ) /* Ethereal */
     , (46223,  14, True ) /* GravityStatus */
     , (46223,  19, True ) /* Attackable */
     , (46223,  22, True ) /* Inscribable */
     , (46223,  69, False) /* IsSellable */
     , (46223,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46223,   5, -0.025000000372529) /* ManaRate */
     , (46223,  21,       0) /* WeaponLength */
     , (46223,  22,       0) /* DamageVariance */
     , (46223,  26, 27.2999992370605) /* MaximumVelocity */
     , (46223,  29, 1.12000000476837) /* WeaponDefense */
     , (46223,  62,       1) /* WeaponOffense */
     , (46223,  63,     2.5) /* DamageMod */
     , (46223, 138,       4) /* SlayerDamageBonus */
     , (46223, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46223,   1, 'Blackfire Coruscating Isparian Crossbow') /* Name */
     , (46223,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46223,   1,   33557772) /* Setup */
     , (46223,   3,  536870932) /* SoundTable */
     , (46223,   6,   67111919) /* PaletteBase */
     , (46223,   7,  268436396) /* ClothingBase */
     , (46223,   8,  100673022) /* Icon */
     , (46223,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46223,  2061,      2)  /* Perseverance */
     , (46223,  2096,      2)  /* Aura of Infected Caress */
     , (46223,  2101,      2)  /* Aura of Cragstone's Will */
     , (46223,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46223,  2159,      2)  /* Storm's Blessing */
     , (46223,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46223,  2598,      2)  /* Minor Blood Thirst */;
