DELETE FROM `weenie` WHERE `class_Id` = 71768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71768, 'ace71768-blighteddagger', 6, '2020-10-14 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71768,   1,          1) /* ItemType - MeleeWeapon */
     , (71768,   5,        450) /* EncumbranceVal */
     , (71768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71768,  16,          1) /* ItemUseable - No */
     , (71768,  19,      20000) /* Value */
     , (71768,  33,          1) /* Bonded - Bonded */
     , (71768,  36,       9999) /* ResistMagic */
     , (71768,  44,         56) /* Damage */
     , (71768,  45,          4) /* DamageType - Bludgeon */
     , (71768,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71768,  47,          6) /* AttackType - Thrust, Slash */
     , (71768,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (71768,  49,          0) /* WeaponTime */
     , (71768,  51,          1) /* CombatUse - Melee */
     , (71768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71768, 106,        300) /* ItemSpellcraft */
     , (71768, 107,        800) /* ItemCurMana */
     , (71768, 108,        800) /* ItemMaxMana */
     , (71768, 109,         50) /* ItemDifficulty */
     , (71768, 114,          1) /* Attuned - Attuned */
     , (71768, 150,        103) /* HookPlacement - Hook */
     , (71768, 151,          2) /* HookType - Wall */
     , (71768, 158,          2) /* WieldRequirements - RawSkill */
     , (71768, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (71768, 160,        325) /* WieldDifficulty */
     , (71768, 166,         31) /* SlayerCreatureType - Human */
     , (71768, 267,      86400) /* Lifespan */
     , (71768, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71768,  22, True ) /* Inscribable */
     , (71768,  23, True ) /* DestroyOnSell */
     , (71768,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71768,   5,  -0.025) /* ManaRate */
     , (71768,  21,    1.33) /* WeaponLength */
     , (71768,  22,     0.3) /* DamageVariance */
     , (71768,  29,    1.18) /* WeaponDefense */
     , (71768,  39,       1) /* DefaultScale */
     , (71768,  62,    1.38) /* WeaponOffense */
     , (71768, 138,     3.4) /* SlayerDamageBonus */
     , (71768, 151,       1) /* IgnoreShield */
     , (71768, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71768,   1, 'Blighted Staff') /* Name */
     , (71768,  15, 'The blighted energy that infuses this staff also consumes it after 24 hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71768,   1,   33560675) /* Setup */
     , (71768,   3,  536870932) /* SoundTable */
     , (71768,   8,  100690283) /* Icon */
     , (71768,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71768,  2509,      2)  /* Major Finesse Weapon Aptitude */;
