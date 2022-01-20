DELETE FROM `weenie` WHERE `class_Id` = 33121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33121, 'ace33121-redrunesilverancrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33121,   1,        256) /* ItemType - MissileWeapon */
     , (33121,   5,        400) /* EncumbranceVal */
     , (33121,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33121,  16,          1) /* ItemUseable - No */
     , (33121,  19,      20000) /* Value */
     , (33121,  44,         12) /* Damage */
     , (33121,  45,          0) /* DamageType - Undef */
     , (33121,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (33121,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33121,  49,         60) /* WeaponTime */
     , (33121,  50,          2) /* AmmoType - Bolt */
     , (33121,  51,          2) /* CombatUse - Missile */
     , (33121,  52,          2) /* ParentLocation - LeftHand */
     , (33121,  53,          3) /* PlacementPosition - LeftHand */
     , (33121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33121, 106,        500) /* ItemSpellcraft */
     , (33121, 107,       8000) /* ItemCurMana */
     , (33121, 108,       8000) /* ItemMaxMana */
     , (33121, 109,        180) /* ItemDifficulty */
     , (33121, 151,          2) /* HookType - Wall */
     , (33121, 158,          7) /* WieldRequirements - Level */
     , (33121, 159,          1) /* WieldSkillType - Axe */
     , (33121, 160,        140) /* WieldDifficulty */
     , (33121, 263,          2) /* ResistanceModifierType - Pierce */
     , (33121, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33121,  19, True ) /* Attackable */
     , (33121,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33121,   5,   -0.05) /* ManaRate */
     , (33121,  21,       0) /* WeaponLength */
     , (33121,  22,       0) /* DamageVariance */
     , (33121,  26,    27.3) /* MaximumVelocity */
     , (33121,  29,    1.15) /* WeaponDefense */
     , (33121,  39,    1.25) /* DefaultScale */
     , (33121,  62,       1) /* WeaponOffense */
     , (33121,  63,     2.7) /* DamageMod */
     , (33121, 136,    1.88) /* CriticalMultiplier */
     , (33121, 147,   0.299) /* CriticalFrequency */
     , (33121, 157,     1.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33121,   1, 'Red Rune Silveran Crossbow') /* Name */
     , (33121,  15, 'A crossbow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33121,   1, 0x02001596) /* Setup */
     , (33121,   3, 0x20000014) /* SoundTable */
     , (33121,   8, 0x06006425) /* Icon */
     , (33121,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33121,  50, 0x06006413) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33121,  2059,      2)  /* Honed Control */
     , (33121,  2096,      2)  /* Aura of Infected Caress */
     , (33121,  2101,      2)  /* Aura of Cragstone's Will */
     , (33121,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33121,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
