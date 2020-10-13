DELETE FROM `weenie` WHERE `class_Id` = 71762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71762, 'ace71762-blightedcrossbow', 3, '2020-10-13 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71762,   1,        256) /* ItemType - MissileWeapon */
     , (71762,   5,       1800) /* EncumbranceVal */
     , (71762,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (71762,  16,          1) /* ItemUseable - No */
     , (71762,  19,      20000) /* Value */
     , (71762,  33,          1) /* Bonded - Bonded */
     , (71762,  36,       9999) /* ResistMagic */
     , (71762,  44,         26) /* Damage */
     , (71762,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (71762,  48,         47) /* WeaponSkill - MissileWeapons */
     , (71762,  49,         60) /* WeaponTime */
     , (71762,  50,          2) /* AmmoType - Bolt */
     , (71762,  51,          2) /* CombatUse - Missle */
     , (71762,  60,        195) /* WeaponRange */
     , (71762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71762, 106,        300) /* ItemSpellcraft */
     , (71762, 107,        800) /* ItemCurMana */
     , (71762, 108,        800) /* ItemMaxMana */
     , (71762, 109,         50) /* ItemDifficulty */
     , (71762, 114,          1) /* Attuned - Attuned */
     , (71762, 150,        103) /* HookPlacement - Hook */
     , (71762, 151,          2) /* HookType - Wall */
     , (71762, 158,          2) /* WieldRequirements - RawSkill */
     , (71762, 159,         47) /* WieldSkillType - MissileWeapons */
     , (71762, 160,        290) /* WieldDifficulty */
     , (71762, 166,         31) /* SlayerCreatureType - Human */
     , (71762, 267,      86400) /* Lifespan */
     , (71762, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71762,  22, True ) /* Inscribable */
     , (71762,  23, True ) /* DestroyOnSell */
     , (71762,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71762,   5,  -0.025) /* ManaRate */
     , (71762,  26,      50) /* MaximumVelocity */
     , (71762,  29,    1.18) /* WeaponDefense */
     , (71762,  39,    1.25) /* DefaultScale */
     , (71762,  62,       1) /* WeaponOffense */
     , (71762,  63,    2.48) /* DamageMod */
     , (71762, 138,     2.9) /* SlayerDamageBonus */
     , (71762, 151,       1) /* IgnoreShield */
     , (71762, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71762,   1, 'Blighted Crossbow') /* Name */
     , (71762,  15, 'The blighted energy that infuses this crossbow also consumes it after 24 hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71762,   1,   33560671) /* Setup */
     , (71762,   3,  536870932) /* SoundTable */
     , (71762,   8,  100690279) /* Icon */
     , (71762,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71762,  2505,      2)  /* Major Missile Weapon Aptitude */;
