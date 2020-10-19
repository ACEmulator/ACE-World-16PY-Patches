DELETE FROM `weenie` WHERE `class_Id` = 71766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71766, 'ace71766-blighteddagger', 6, '2020-10-14 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71766,   1,          1) /* ItemType - MeleeWeapon */
     , (71766,   5,        120) /* EncumbranceVal */
     , (71766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71766,  16,          1) /* ItemUseable - No */
     , (71766,  19,      20000) /* Value */
     , (71766,  33,          1) /* Bonded - Bonded */
     , (71766,  36,       9999) /* ResistMagic */
     , (71766,  44,         56) /* Damage */
     , (71766,  45,          3) /* DamageType - Slash, Pierce */
     , (71766,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71766,  47,          6) /* AttackType - Thrust, Slash */
     , (71766,  48,         45) /* WeaponSkill - LightWeapons */
     , (71766,  49,          0) /* WeaponTime */
     , (71766,  51,          1) /* CombatUse - Melee */
     , (71766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71766, 106,        300) /* ItemSpellcraft */
     , (71766, 107,        800) /* ItemCurMana */
     , (71766, 108,        800) /* ItemMaxMana */
     , (71766, 109,         50) /* ItemDifficulty */
     , (71766, 114,          1) /* Attuned - Attuned */
     , (71766, 150,        103) /* HookPlacement - Hook */
     , (71766, 151,          2) /* HookType - Wall */
     , (71766, 158,          2) /* WieldRequirements - RawSkill */
     , (71766, 159,         45) /* WieldSkillType - LightWeapons */
     , (71766, 160,        325) /* WieldDifficulty */
     , (71766, 166,         31) /* SlayerCreatureType - Human */
     , (71766, 267,      86400) /* Lifespan */
     , (71766, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71766,  22, True ) /* Inscribable */
     , (71766,  23, True ) /* DestroyOnSell */
     , (71766,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71766,   5,  -0.025) /* ManaRate */
     , (71766,  21,     0.4) /* WeaponLength */
     , (71766,  22,     0.3) /* DamageVariance */
     , (71766,  26,       0) /* MaximumVelocity */
     , (71766,  29,    1.18) /* WeaponDefense */
     , (71766,  39,       1) /* DefaultScale */
     , (71766,  62,    1.38) /* WeaponOffense */
     , (71766,  63,       1) /* DamageMod */
     , (71766, 138,     3.4) /* SlayerDamageBonus */
     , (71766, 151,       1) /* IgnoreShield */
     , (71766, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71766,   1, 'Blighted Dagger') /* Name */
     , (71766,  15, 'The blighted Energy that infuses this dagger also consumes it after 24 Hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71766,   1,   33560672) /* Setup */
     , (71766,   3,  536870932) /* SoundTable */
     , (71766,   8,  100690280) /* Icon */
     , (71766,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71766,  2504,      2)  /* Major Light Weapon Aptitude */;
