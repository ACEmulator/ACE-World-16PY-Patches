DELETE FROM `weenie` WHERE `class_Id` = 71767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71767, 'ace71767-blighteddagger', 6, '2020-10-14 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71767,   1,          1) /* ItemType - MeleeWeapon */
     , (71767,   5,        650) /* EncumbranceVal */
     , (71767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71767,  16,          1) /* ItemUseable - No */
     , (71767,  19,      20000) /* Value */
     , (71767,  33,          1) /* Bonded - Bonded */
     , (71767,  36,       9999) /* ResistMagic */
     , (71767,  44,         62) /* Damage */
     , (71767,  45,          2) /* DamageType - Pierce */
     , (71767,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71767,  47,          2) /* AttackType - Thrust */
     , (71767,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (71767,  49,          0) /* WeaponTime */
     , (71767,  51,          1) /* CombatUse - Melee */
     , (71767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71767, 106,        300) /* ItemSpellcraft */
     , (71767, 107,        800) /* ItemCurMana */
     , (71767, 108,        800) /* ItemMaxMana */
     , (71767, 109,         50) /* ItemDifficulty */
     , (71767, 114,          1) /* Attuned - Attuned */
     , (71767, 150,        103) /* HookPlacement - Hook */
     , (71767, 151,          2) /* HookType - Wall */
     , (71767, 158,          2) /* WieldRequirements - RawSkill */
     , (71767, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (71767, 160,        325) /* WieldDifficulty */
     , (71767, 166,         31) /* SlayerCreatureType - Human */
     , (71767, 267,      86400) /* Lifespan */
     , (71767, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71767,  22, True ) /* Inscribable */
     , (71767,  23, True ) /* DestroyOnSell */
     , (71767,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71767,   5,  -0.025) /* ManaRate */
     , (71767,  21,     1.5) /* WeaponLength */
     , (71767,  22,    0.45) /* DamageVariance */
     , (71767,  26,       0) /* MaximumVelocity */
     , (71767,  29,    1.18) /* WeaponDefense */
     , (71767,  39,       1) /* DefaultScale */
     , (71767,  62,    1.38) /* WeaponOffense */
     , (71767,  63,       1) /* DamageMod */
     , (71767, 138,     3.4) /* SlayerDamageBonus */
     , (71767, 151,       1) /* IgnoreShield */
     , (71767, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71767,   1, 'Blighted Spear') /* Name */
     , (71767,  15, 'The blighted energy that infuses this weapon also consumes it after 24 hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71767,   1,   33560674) /* Setup */
     , (71767,   3,  536870932) /* SoundTable */
     , (71767,   8,  100690282) /* Icon */
     , (71767,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71767,  2509,      2)  /* Major Finesse Weapon Aptitude */;
