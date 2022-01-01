DELETE FROM `weenie` WHERE `class_Id` = 42304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42304, 'ace42304-gearcrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42304,   1,        256) /* ItemType - MissileWeapon */
     , (42304,   5,        950) /* EncumbranceVal */
     , (42304,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42304,  16,          1) /* ItemUseable - No */
     , (42304,  18,          1) /* UiEffects - Magical */
     , (42304,  19,       6000) /* Value */
     , (42304,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (42304,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42304,  49,         60) /* WeaponTime */
     , (42304,  50,          2) /* AmmoType - Bolt */
     , (42304,  51,          2) /* CombatUse - Missile */
     , (42304,  52,          2) /* ParentLocation - LeftHand */
     , (42304,  53,          3) /* PlacementPosition - LeftHand */
     , (42304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42304, 106,        400) /* ItemSpellcraft */
     , (42304, 107,        800) /* ItemCurMana */
     , (42304, 108,        800) /* ItemMaxMana */
     , (42304, 109,        250) /* ItemDifficulty */
     , (42304, 151,          2) /* HookType - Wall */
     , (42304, 158,          2) /* WieldRequirements - RawSkill */
     , (42304, 159,         47) /* WieldSkillType - MissileWeapons */
     , (42304, 160,        360) /* WieldDifficulty */
     , (42304, 263,         64) /* ResistanceModifierType - Electric */
     , (42304, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42304,  11, True ) /* IgnoreCollisions */
     , (42304,  13, True ) /* Ethereal */
     , (42304,  14, True ) /* GravityStatus */
     , (42304,  19, True ) /* Attackable */
     , (42304,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42304,   5,  -0.033) /* ManaRate */
     , (42304,  22,       0) /* DamageVariance */
     , (42304,  26,    27.3) /* MaximumVelocity */
     , (42304,  29,    1.15) /* WeaponDefense */
     , (42304,  62,       1) /* WeaponOffense */
     , (42304,  63,       2) /* DamageMod */
     , (42304, 136,     0.3) /* CriticalMultiplier */
     , (42304, 147,     0.2) /* CriticalFrequency */
     , (42304, 156,     0.2) /* ProcSpellRate */
     , (42304, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42304,   1, 'Gear Crossbow') /* Name */
     , (42304,  16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42304,   1, 0x02001956) /* Setup */
     , (42304,   3, 0x20000014) /* SoundTable */
     , (42304,   8, 0x06006BC5) /* Icon */
     , (42304,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42304,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42304,  2060,      2)  /* Temeritous Touch */
     , (42304,  2096,      2)  /* Aura of Infected Caress */
     , (42304,  2116,      2)  /* Aura of Atlan's Alacrity */;
