DELETE FROM `weenie` WHERE `class_Id` = 71769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71769, 'ace71769-blighteddagger', 6, '2020-10-14 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71769,   1,          1) /* ItemType - MeleeWeapon */
     , (71769,   5,        550) /* EncumbranceVal */
     , (71769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71769,  16,          1) /* ItemUseable - No */
     , (71769,  19,      20000) /* Value */
     , (71769,  33,          1) /* Bonded - Bonded */
     , (71769,  36,       9999) /* ResistMagic */
     , (71769,  44,         66) /* Damage */
     , (71769,  45,          3) /* DamageType - Slash, Pierce */
     , (71769,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71769,  47,          6) /* AttackType - Thrust, Slash */
     , (71769,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (71769,  49,          0) /* WeaponTime */
     , (71769,  51,          1) /* CombatUse - Melee */
     , (71769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71769, 106,        300) /* ItemSpellcraft */
     , (71769, 107,        800) /* ItemCurMana */
     , (71769, 108,        800) /* ItemMaxMana */
     , (71769, 109,         50) /* ItemDifficulty */
     , (71769, 114,          1) /* Attuned - Attuned */
     , (71769, 150,        103) /* HookPlacement - Hook */
     , (71769, 151,          2) /* HookType - Wall */
     , (71769, 158,          2) /* WieldRequirements - RawSkill */
     , (71769, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (71769, 160,        325) /* WieldDifficulty */
     , (71769, 166,         31) /* SlayerCreatureType - Human */
     , (71769, 267,      86400) /* Lifespan */
     , (71769, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71769,  22, True ) /* Inscribable */
     , (71769,  23, True ) /* DestroyOnSell */
     , (71769,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71769,   5,  -0.025) /* ManaRate */
     , (71769,  21,       1) /* WeaponLength */
     , (71769,  22,     0.4) /* DamageVariance */
     , (71769,  26,       0) /* MaximumVelocity */
     , (71769,  29,    1.18) /* WeaponDefense */
     , (71769,  39,       1) /* DefaultScale */
     , (71769,  62,    1.38) /* WeaponOffense */
     , (71769,  63,       1) /* DamageMod */
     , (71769, 138,     3.4) /* SlayerDamageBonus */
     , (71769, 151,       1) /* IgnoreShield */
     , (71769, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71769,   1, 'Blighted Sword') /* Name */
     , (71769,  15, 'The blighted energy that infuses this sword also consumes it after 24 hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71769,   1,   33560676) /* Setup */
     , (71769,   3,  536870932) /* SoundTable */
     , (71769,   8,  100690284) /* Icon */
     , (71769,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71769,  2509,      2)  /* Major Finesse Weapon Aptitude */;
