DELETE FROM `weenie` WHERE `class_Id` = 71764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71764, 'ace71764-blightedmace', 6, '2020-10-13 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71764,   1,          1) /* ItemType - MeleeWeapon */
     , (71764,   5,        750) /* EncumbranceVal */
     , (71764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71764,  16,          1) /* ItemUseable - No */
     , (71764,  19,      20000) /* Value */
     , (71764,  33,          1) /* Bonded - Bonded */
     , (71764,  36,       9999) /* ResistMagic */
     , (71764,  44,         72) /* Damage */
     , (71764,  45,          4) /* DamageType - Bludgeon */
     , (71764,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71764,  47,          4) /* AttackType - Slash */
     , (71764,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (71764,  49,          0) /* WeaponTime */
     , (71764,  51,          1) /* CombatUse - Melee */
     , (71764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71764, 106,        300) /* ItemSpellcraft */
     , (71764, 107,        800) /* ItemCurMana */
     , (71764, 108,        800) /* ItemMaxMana */
     , (71764, 109,         50) /* ItemDifficulty */
     , (71764, 114,          1) /* Attuned - Attuned */
     , (71764, 150,        103) /* HookPlacement - Hook */
     , (71764, 151,          2) /* HookType - Wall */
     , (71764, 158,          2) /* WieldRequirements - RawSkill */
     , (71764, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (71764, 160,        325) /* WieldDifficulty */
     , (71764, 166,         31) /* SlayerCreatureType - Human */
     , (71764, 267,      86400) /* Lifespan */
     , (71764, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71764,  22, True ) /* Inscribable */
     , (71764,  23, True ) /* DestroyOnSell */
     , (71764,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71764,   5,  -0.025) /* ManaRate */
     , (71764,  21,     0.6) /* WeaponLength */
     , (71764,  22,     0.3) /* DamageVariance */
     , (71764,  26,       0) /* MaximumVelocity */
     , (71764,  29,    1.28) /* WeaponDefense */
     , (71764,  39,       1) /* DefaultScale */
     , (71764,  62,    1.28) /* WeaponOffense */
     , (71764,  63,       1) /* DamageMod */
     , (71764, 138,     3.4) /* SlayerDamageBonus */
     , (71764, 151,       1) /* IgnoreShield */
     , (71764, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71764,   1, 'Blighted Mace') /* Name */
     , (71764,  15, 'The blighted Energy that infuses this axe also consumes it after 24 Hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71764,   1,   33560673) /* Setup */
     , (71764,   3,  536870932) /* SoundTable */
     , (71764,   8,  100690281) /* Icon */
     , (71764,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71764,  2531,      2)  /* Major Heavy Weapon Aptitude */;
