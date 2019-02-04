DELETE FROM `weenie` WHERE `class_Id` = 46055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46055, 'ace46055-blackfireshiveringatlanbow', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46055,   1,        256) /* ItemType - MissileWeapon */
     , (46055,   3,          2) /* PaletteTemplate - Sky Blue */
     , (46055,   5,        980) /* EncumbranceVal */
     , (46055,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46055,  16,          1) /* ItemUseable - No */
     , (46055,  18,          1) /* UiEffects - Magical */
     , (46055,  19,       4000) /* Value */
     , (46055,  33,          1) /* Bonded - Bonded */
     , (46055,  44,          8) /* Damage */
     , (46055,  45,          8) /* DamageType - Cold */
     , (46055,  46,         16) /* DefaultCombatStyle - Bow */
     , (46055,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46055,  49,         45) /* WeaponTime */
     , (46055,  50,          1) /* AmmoType - Arrow */
     , (46055,  51,          2) /* CombatUse - Missle */
     , (46055,  52,          2) /* ParentLocation */
     , (46055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46055, 106,        325) /* ItemSpellcraft */
     , (46055, 107,        400) /* ItemCurMana */
     , (46055, 108,        400) /* ItemMaxMana */
     , (46055, 109,        200) /* ItemDifficulty */
     , (46055, 114,          1) /* Attuned - Attuned */
     , (46055, 151,          2) /* HookType - Wall */
     , (46055, 158,          2) /* WieldRequirements - RawSkill */
     , (46055, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46055, 160,        335) /* WieldDifficulty */
     , (46055, 204,          7) /* ElementalDamageBonus */
     , (46055, 263,          8) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46055,  11, True ) /* IgnoreCollisions */
     , (46055,  13, True ) /* Ethereal */
     , (46055,  14, True ) /* GravityStatus */
     , (46055,  19, True ) /* Attackable */
     , (46055,  22, True ) /* Inscribable */
     , (46055,  69, False) /* IsSellable */
     , (46055,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46055,   5, -0.025000000372529) /* ManaRate */
     , (46055,  26, 27.2999992370605) /* MaximumVelocity */
     , (46055,  29, 1.12000000476837) /* WeaponDefense */
     , (46055,  39, 1.10000002384186) /* DefaultScale */
     , (46055,  62,       1) /* WeaponOffense */
     , (46055,  63, 2.29999995231628) /* DamageMod */
     , (46055, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46055,   1, 'Blackfire Shivering Atlan Bow') /* Name */
     , (46055,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46055,   1,   33557752) /* Setup */
     , (46055,   3,  536870932) /* SoundTable */
     , (46055,   6,   67111919) /* PaletteBase */
     , (46055,   8,  100673009) /* Icon */
     , (46055,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46055,  2081,      2)  /* Hastening */
     , (46055,  2096,      2)  /* Aura of Infected Caress */
     , (46055,  2101,      2)  /* Aura of Cragstone's Will */
     , (46055,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46055,  2155,      2)  /* Icy Blessing */
     , (46055,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46055,  2598,      2)  /* Minor Blood Thirst */;
