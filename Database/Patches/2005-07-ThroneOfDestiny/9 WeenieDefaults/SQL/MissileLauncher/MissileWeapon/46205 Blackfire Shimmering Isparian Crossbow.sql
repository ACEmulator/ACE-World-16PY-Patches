DELETE FROM `weenie` WHERE `class_Id` = 46205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46205, 'ace46205-blackfireshimmeringispariancrossbow', 3, '2019-04-08 05:00:15') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46205,   1,        256) /* ItemType - MissileWeapon */
     , (46205,   5,       1400) /* EncumbranceVal */
     , (46205,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46205,  16,          1) /* ItemUseable - No */
     , (46205,  18,          1) /* UiEffects - Magical */
     , (46205,  19,       8000) /* Value */
     , (46205,  33,          1) /* Bonded - Bonded */
     , (46205,  44,          8) /* Damage */
     , (46205,  45,          2) /* DamageType - Pierce */
     , (46205,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46205,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46205,  49,         45) /* WeaponTime */
     , (46205,  50,          2) /* AmmoType - Bolt */
     , (46205,  51,          2) /* CombatUse - Missle */
     , (46205,  53,        101) /* PlacementPosition - Resting */
     , (46205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46205, 106,        325) /* ItemSpellcraft */
     , (46205, 107,        400) /* ItemCurMana */
     , (46205, 108,        400) /* ItemMaxMana */
     , (46205, 109,        200) /* ItemDifficulty */
     , (46205, 114,          1) /* Attuned - Attuned */
     , (46205, 151,          2) /* HookType - Wall */
     , (46205, 158,          2) /* WieldRequirements - RawSkill */
     , (46205, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46205, 160,        335) /* WieldDifficulty */
     , (46205, 166,         62) /* SlayerCreatureType - Elemental */
     , (46205, 204,          7) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46205,  11, True ) /* IgnoreCollisions */
     , (46205,  13, True ) /* Ethereal */
     , (46205,  14, True ) /* GravityStatus */
     , (46205,  19, True ) /* Attackable */
     , (46205,  22, True ) /* Inscribable */
     , (46205,  69, False) /* IsSellable */
     , (46205,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46205,   5, -0.025000000372529) /* ManaRate */
     , (46205,  21,       0) /* WeaponLength */
     , (46205,  22,       0) /* DamageVariance */
     , (46205,  26, 27.2999992370605) /* MaximumVelocity */
     , (46205,  29, 1.12000000476837) /* WeaponDefense */
     , (46205,  62,       1) /* WeaponOffense */
     , (46205,  63,     2.5) /* DamageMod */
     , (46205, 138,       4) /* SlayerDamageBonus */
     , (46205, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46205,   1, 'Blackfire Shimmering Isparian Crossbow') /* Name */
     , (46205,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46205,   1,   33557730) /* Setup */
     , (46205,   3,  536870932) /* SoundTable */
     , (46205,   7,  268436428) /* ClothingBase */
     , (46205,   8,  100673202) /* Icon */
     , (46205,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46205,  2096,      2)  /* Aura of Infected Caress */
     , (46205,  2101,      2)  /* Aura of Cragstone's Will */
     , (46205,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46205,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46205,  2598,      2)  /* Minor Blood Thirst */;
