DELETE FROM `weenie` WHERE `class_Id` = 46059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46059, 'ace46059-majorsmolderingatlanbow', 3, '2019-04-08 03:46:06') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46059,   1,        256) /* ItemType - MissileWeapon */
     , (46059,   5,        980) /* EncumbranceVal */
     , (46059,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46059,  16,          1) /* ItemUseable - No */
     , (46059,  18,          1) /* UiEffects - Magical */
     , (46059,  19,       4000) /* Value */
     , (46059,  33,          1) /* Bonded - Bonded */
     , (46059,  44,          8) /* Damage */
     , (46059,  45,         16) /* DamageType - Fire */
     , (46059,  46,         16) /* DefaultCombatStyle - Bow */
     , (46059,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46059,  49,         45) /* WeaponTime */
     , (46059,  50,          1) /* AmmoType - Arrow */
     , (46059,  51,          2) /* CombatUse - Missle */
     , (46059,  52,          2) /* ParentLocation - LeftHand */
     , (46059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46059, 106,        300) /* ItemSpellcraft */
     , (46059, 107,        400) /* ItemCurMana */
     , (46059, 108,        400) /* ItemMaxMana */
     , (46059, 109,        170) /* ItemDifficulty */
     , (46059, 114,          1) /* Attuned - Attuned */
     , (46059, 151,          2) /* HookType - Wall */
     , (46059, 158,          2) /* WieldRequirements - RawSkill */
     , (46059, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46059, 160,        315) /* WieldDifficulty */
     , (46059, 204,          3) /* ElementalDamageBonus */
     , (46059, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46059,  11, True ) /* IgnoreCollisions */
     , (46059,  13, True ) /* Ethereal */
     , (46059,  14, True ) /* GravityStatus */
     , (46059,  19, True ) /* Attackable */
     , (46059,  22, True ) /* Inscribable */
     , (46059,  69, False) /* IsSellable */
     , (46059,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46059,   5, -0.025000000372529) /* ManaRate */
     , (46059,  26, 27.2999992370605) /* MaximumVelocity */
     , (46059,  29, 1.10000002384186) /* WeaponDefense */
     , (46059,  39, 1.10000002384186) /* DefaultScale */
     , (46059,  62,       1) /* WeaponOffense */
     , (46059,  63, 2.29999995231628) /* DamageMod */
     , (46059, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46059,   1, 'Major Smoldering Atlan Bow') /* Name */
     , (46059,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46059,   1,   33557759) /* Setup */
     , (46059,   3,  536870932) /* SoundTable */
     , (46059,   6,   67111919) /* PaletteBase */
     , (46059,   8,  100673016) /* Icon */
     , (46059,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46059,  2087,      2)  /* Might of the Lugians */
     , (46059,  2096,      2)  /* Aura of Infected Caress */
     , (46059,  2101,      2)  /* Aura of Cragstone's Will */
     , (46059,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46059,  2157,      2)  /* Fiery Blessing */
     , (46059,  2505,      2)  /* Major Missile Weapon Aptitude */;
