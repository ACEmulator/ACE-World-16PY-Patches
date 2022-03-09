DELETE FROM `weenie` WHERE `class_Id` = 42301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42301, 'ace42301-gearcrossbow', 3, '2022-01-08 18:29:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42301,   1,        256) /* ItemType - MissileWeapon */
     , (42301,   5,        950) /* EncumbranceVal */
     , (42301,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42301,  16,          1) /* ItemUseable - No */
     , (42301,  18,          1) /* UiEffects - Magical */
     , (42301,  19,       6000) /* Value */
     , (42301,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (42301,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42301,  49,         60) /* WeaponTime */
     , (42301,  50,          2) /* AmmoType - Bolt */
     , (42301,  51,          2) /* CombatUse - Missile */
     , (42301,  52,          2) /* ParentLocation - LeftHand */
     , (42301,  53,          3) /* PlacementPosition - LeftHand */
     , (42301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42301, 106,        400) /* ItemSpellcraft */
     , (42301, 107,        800) /* ItemCurMana */
     , (42301, 108,        800) /* ItemMaxMana */
     , (42301, 109,        250) /* ItemDifficulty */
     , (42301, 151,          2) /* HookType - Wall */
     , (42301, 158,          2) /* WieldRequirements - RawSkill */
     , (42301, 159,         47) /* WieldSkillType - MissileWeapons */
     , (42301, 160,        360) /* WieldDifficulty */
     , (42301, 263,         64) /* ResistanceModifierType - Electric */
     , (42301, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42301,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42301,   5,  -0.033) /* ManaRate */
     , (42301,  22,       0) /* DamageVariance */
     , (42301,  26,    27.3) /* MaximumVelocity */
     , (42301,  29,    1.15) /* WeaponDefense */
     , (42301,  62,       1) /* WeaponOffense */
     , (42301,  63,       2) /* DamageMod */
     , (42301, 136,     0.3) /* CriticalMultiplier */
     , (42301, 147,     0.2) /* CriticalFrequency */
     , (42301, 156,     0.2) /* ProcSpellRate */
     , (42301, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42301,   1, 'Gear Crossbow') /* Name */
     , (42301,  16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42301,   1, 0x02001953) /* Setup */
     , (42301,   3, 0x20000014) /* SoundTable */
     , (42301,   8, 0x06006BC4) /* Icon */
     , (42301,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42301,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42301,  2060,      2)  /* Temeritous Touch */
     , (42301,  2096,      2)  /* Aura of Infected Caress */
     , (42301,  2116,      2)  /* Aura of Atlan's Alacrity */;
