DELETE FROM `weenie` WHERE `class_Id` = 51517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51517, 'ace51517-blightedsword', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51517,   1,          1) /* ItemType - MeleeWeapon */
     , (51517,   5,        550) /* EncumbranceVal */
     , (51517,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (51517,  16,          1) /* ItemUseable - No */
     , (51517,  19,      20000) /* Value */
     , (51517,  33,          1) /* Bonded - Bonded */
     , (51517,  36,       9999) /* ResistMagic */
     , (51517,  44,         66) /* Damage */
     , (51517,  45,          3) /* DamageType - Slash, Pierce */
     , (51517,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (51517,  47,          6) /* AttackType - Thrust, Slash */
     , (51517,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (51517,  49,          0) /* WeaponTime */
     , (51517,  51,          1) /* CombatUse - Melee */
     , (51517,  53,        101) /* PlacementPosition - Resting */
     , (51517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51517, 106,        300) /* ItemSpellcraft */
     , (51517, 107,        800) /* ItemCurMana */
     , (51517, 108,        800) /* ItemMaxMana */
     , (51517, 109,         50) /* ItemDifficulty */
     , (51517, 114,          1) /* Attuned - Attuned */
     , (51517, 150,        103) /* HookPlacement - Hook */
     , (51517, 151,          2) /* HookType - Wall */
     , (51517, 158,          2) /* WieldRequirements - RawSkill */
     , (51517, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (51517, 160,        325) /* WieldDifficulty */
     , (51517, 166,         31) /* SlayerCreatureType - Human */
     , (51517, 267,      86400) /* Lifespan */
     , (51517, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51517,  11, True ) /* IgnoreCollisions */
     , (51517,  13, True ) /* Ethereal */
     , (51517,  14, True ) /* GravityStatus */
     , (51517,  19, True ) /* Attackable */
     , (51517,  22, True ) /* Inscribable */
     , (51517,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51517,   5, -0.025000000372529) /* ManaRate */
     , (51517,  21,       1) /* WeaponLength */
     , (51517,  22, 0.400000005960464) /* DamageVariance */
     , (51517,  26,       0) /* MaximumVelocity */
     , (51517,  29, 1.17999994754791) /* WeaponDefense */
     , (51517,  39,       1) /* DefaultScale */
     , (51517,  62, 1.37999999523163) /* WeaponOffense */
     , (51517,  63,       1) /* DamageMod */
     , (51517, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (51517, 151,       1) /* IgnoreShield */
     , (51517, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51517,   1, 'Blighted Sword') /* Name */
     , (51517,  16, 'The blighted energy that infuses this sword also consumes it after 24 hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51517,   1,   33560676) /* Setup */
     , (51517,   3,  536870932) /* SoundTable */
     , (51517,   8,  100690284) /* Icon */
     , (51517,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51517,  2509,      2)  /* Major Finesse Weapon Aptitude */;
