DELETE FROM `weenie` WHERE `class_Id` = 42309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42309, 'ace42309-gearcrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42309,   1,        256) /* ItemType - MissileWeapon */
     , (42309,   5,        950) /* EncumbranceVal */
     , (42309,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42309,  16,          1) /* ItemUseable - No */
     , (42309,  18,          1) /* UiEffects - Magical */
     , (42309,  19,       6000) /* Value */
     , (42309,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (42309,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42309,  49,         60) /* WeaponTime */
     , (42309,  50,          2) /* AmmoType - Bolt */
     , (42309,  51,          2) /* CombatUse - Missile */
     , (42309,  52,          2) /* ParentLocation - LeftHand */
     , (42309,  53,          3) /* PlacementPosition - LeftHand */
     , (42309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42309, 106,        400) /* ItemSpellcraft */
     , (42309, 107,        800) /* ItemCurMana */
     , (42309, 108,        800) /* ItemMaxMana */
     , (42309, 109,        250) /* ItemDifficulty */
     , (42309, 151,          2) /* HookType - Wall */
     , (42309, 158,          2) /* WieldRequirements - RawSkill */
     , (42309, 159,         47) /* WieldSkillType - MissileWeapons */
     , (42309, 160,        360) /* WieldDifficulty */
     , (42309, 263,         64) /* ResistanceModifierType - Electric */
     , (42309, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42309,  11, True ) /* IgnoreCollisions */
     , (42309,  13, True ) /* Ethereal */
     , (42309,  14, True ) /* GravityStatus */
     , (42309,  19, True ) /* Attackable */
     , (42309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42309,   5,  -0.033) /* ManaRate */
     , (42309,  22,       0) /* DamageVariance */
     , (42309,  26,    27.3) /* MaximumVelocity */
     , (42309,  29,    1.15) /* WeaponDefense */
     , (42309,  62,       1) /* WeaponOffense */
     , (42309,  63,       2) /* DamageMod */
     , (42309, 136,     0.3) /* CriticalMultiplier */
     , (42309, 147,     0.2) /* CriticalFrequency */
     , (42309, 156,     0.2) /* ProcSpellRate */
     , (42309, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42309,   1, 'Gear Crossbow') /* Name */
     , (42309,  16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42309,   1, 0x0200195B) /* Setup */
     , (42309,   3, 0x20000014) /* SoundTable */
     , (42309,   8, 0x06006BC8) /* Icon */
     , (42309,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42309,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42309,  2060,      2)  /* Temeritous Touch */
     , (42309,  2096,      2)  /* Aura of Infected Caress */
     , (42309,  2116,      2)  /* Aura of Atlan's Alacrity */;
