DELETE FROM `weenie` WHERE `class_Id` = 71761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71761, 'ace71761-blightedbow', 3, '2020-10-13 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71761,   1,        256) /* ItemType - MissileWeapon */
     , (71761,   5,        950) /* EncumbranceVal */
     , (71761,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (71761,  16,          1) /* ItemUseable - No */
     , (71761,  19,      20000) /* Value */
     , (71761,  33,          1) /* Bonded - Bonded */
     , (71761,  36,       9999) /* ResistMagic */
     , (71761,  44,         26) /* Damage */
     , (71761,  46,         16) /* DefaultCombatStyle - Bow */
     , (71761,  48,         47) /* WeaponSkill - MissileWeapons */
     , (71761,  49,         10) /* WeaponTime */
     , (71761,  50,          1) /* AmmoType - Arrow */
     , (71761,  51,          2) /* CombatUse - Missle */
     , (71761,  60,        175) /* WeaponRange */
     , (71761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71761, 106,        300) /* ItemSpellcraft */
     , (71761, 107,        800) /* ItemCurMana */
     , (71761, 108,        800) /* ItemMaxMana */
     , (71761, 109,         50) /* ItemDifficulty */
     , (71761, 114,          1) /* Attuned - Attuned */
     , (71761, 150,        103) /* HookPlacement - Hook */
     , (71761, 151,          2) /* HookType - Wall */
     , (71761, 158,          2) /* WieldRequirements - RawSkill */
     , (71761, 159,         47) /* WieldSkillType - MissileWeapons */
     , (71761, 160,        290) /* WieldDifficulty */
     , (71761, 166,         31) /* SlayerCreatureType - Human */
     , (71761, 267,      86400) /* Lifespan */
     , (71761, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71761,  22, True ) /* Inscribable */
     , (71761,  23, True ) /* DestroyOnSell */
     , (71761,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71761,   5,  -0.025) /* ManaRate */
     , (71761,  26,      50) /* MaximumVelocity */
     , (71761,  29,    1.18) /* WeaponDefense */
     , (71761,  62,       1) /* WeaponOffense */
     , (71761,  63,    2.23) /* DamageMod */
     , (71761, 138,     2.9) /* SlayerDamageBonus */
     , (71761, 151,       1) /* IgnoreShield */
     , (71761, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71761,   1, 'Blighted Bow') /* Name */
     , (71761,  15, 'The blighted energy that infuses this bow also consumes it after 24 hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71761,   1,   33560669) /* Setup */
     , (71761,   3,  536870932) /* SoundTable */
     , (71761,   8,  100690277) /* Icon */
     , (71761,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71761,  2505,      2)  /* Major Missile Weapon Aptitude */;
