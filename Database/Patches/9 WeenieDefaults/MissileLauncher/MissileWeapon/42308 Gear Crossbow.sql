DELETE FROM `weenie` WHERE `class_Id` = 42308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42308, 'ace42308-gearcrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42308,   1,        256) /* ItemType - MissileWeapon */
     , (42308,   5,        950) /* EncumbranceVal */
     , (42308,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42308,  16,          1) /* ItemUseable - No */
     , (42308,  18,          1) /* UiEffects - Magical */
     , (42308,  19,       6000) /* Value */
     , (42308,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (42308,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42308,  49,         60) /* WeaponTime */
     , (42308,  50,          2) /* AmmoType - Bolt */
     , (42308,  51,          2) /* CombatUse - Missile */
     , (42308,  52,          2) /* ParentLocation - LeftHand */
     , (42308,  53,          3) /* PlacementPosition - LeftHand */
     , (42308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42308, 106,        400) /* ItemSpellcraft */
     , (42308, 107,        800) /* ItemCurMana */
     , (42308, 108,        800) /* ItemMaxMana */
     , (42308, 109,        250) /* ItemDifficulty */
     , (42308, 151,          2) /* HookType - Wall */
     , (42308, 158,          2) /* WieldRequirements - RawSkill */
     , (42308, 159,         47) /* WieldSkillType - MissileWeapons */
     , (42308, 160,        360) /* WieldDifficulty */
     , (42308, 263,         64) /* ResistanceModifierType - Electric */
     , (42308, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42308,  11, True ) /* IgnoreCollisions */
     , (42308,  13, True ) /* Ethereal */
     , (42308,  14, True ) /* GravityStatus */
     , (42308,  19, True ) /* Attackable */
     , (42308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42308,   5,  -0.033) /* ManaRate */
     , (42308,  22,       0) /* DamageVariance */
     , (42308,  26,    27.3) /* MaximumVelocity */
     , (42308,  29,    1.15) /* WeaponDefense */
     , (42308,  62,       1) /* WeaponOffense */
     , (42308,  63,       2) /* DamageMod */
     , (42308, 136,     0.3) /* CriticalMultiplier */
     , (42308, 147,     0.2) /* CriticalFrequency */
     , (42308, 156,     0.2) /* ProcSpellRate */
     , (42308, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42308,   1, 'Gear Crossbow') /* Name */
     , (42308,  16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42308,   1, 0x0200195A) /* Setup */
     , (42308,   3, 0x20000014) /* SoundTable */
     , (42308,   8, 0x06006BC7) /* Icon */
     , (42308,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42308,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42308,  2060,      2)  /* Temeritous Touch */
     , (42308,  2096,      2)  /* Aura of Infected Caress */
     , (42308,  2116,      2)  /* Aura of Atlan's Alacrity */;
