DELETE FROM `weenie` WHERE `class_Id` = 71760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71760, 'ace71760-blightedatlatl', 3, '2020-10-13 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71760,   1,        256) /* ItemType - MissileWeapon */
     , (71760,   5,        370) /* EncumbranceVal */
     , (71760,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (71760,  16,          1) /* ItemUseable - No */
     , (71760,  19,      20000) /* Value */
     , (71760,  33,          1) /* Bonded - Bonded */
     , (71760,  36,       9999) /* ResistMagic */
     , (71760,  44,         26) /* Damage */
     , (71760,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (71760,  48,         47) /* WeaponSkill - MissileWeapons */
     , (71760,  49,          0) /* WeaponTime */
     , (71760,  50,          4) /* AmmoType - Atlatl */
     , (71760,  51,          2) /* CombatUse - Missle */
     , (71760,  60,        120) /* WeaponRange */
     , (71760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71760, 106,        300) /* ItemSpellcraft */
     , (71760, 107,        800) /* ItemCurMana */
     , (71760, 108,        800) /* ItemMaxMana */
     , (71760, 109,         50) /* ItemDifficulty */
     , (71760, 114,          1) /* Attuned - Attuned */
     , (71760, 150,        103) /* HookPlacement - Hook */
     , (71760, 151,          2) /* HookType - Wall */
     , (71760, 158,          2) /* WieldRequirements - RawSkill */
     , (71760, 159,         47) /* WieldSkillType - MissileWeapons */
     , (71760, 160,        290) /* WieldDifficulty */
     , (71760, 166,         31) /* SlayerCreatureType - Human */
     , (71760, 267,      86400) /* Lifespan */
     , (71760, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71760,  22, True ) /* Inscribable */
     , (71760,  23, True ) /* DestroyOnSell */
     , (71760,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71760,   5,  -0.025) /* ManaRate */
     , (71760,  26,      50) /* MaximumVelocity */
     , (71760,  29,    1.18) /* WeaponDefense */
     , (71760,  39,       1) /* DefaultScale */
     , (71760,  62,       1) /* WeaponOffense */
     , (71760,  63,    2.48) /* DamageMod */
     , (71760, 138,     2.9) /* SlayerDamageBonus */
     , (71760, 151,       1) /* IgnoreShield */
     , (71760, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71760,   1, 'Blighted Atlatl') /* Name */
     , (71760,  15, 'The blighted energy that infuses this weapon also consumes it after 24 hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71760,   1,   33560667) /* Setup */
     , (71760,   3,  536870932) /* SoundTable */
     , (71760,   8,  100690275) /* Icon */
     , (71760,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71760,  2505,      2)  /* Major Missile Weapon Aptitude */;
