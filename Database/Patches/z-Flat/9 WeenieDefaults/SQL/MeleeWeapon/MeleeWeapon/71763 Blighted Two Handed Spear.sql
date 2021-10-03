DELETE FROM `weenie` WHERE `class_Id` = 71763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71763, 'ace71763-blightedtwohandedspear', 6, '2020-10-13 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71763,   1,          1) /* ItemType - MeleeWeapon */
     , (71763,   5,        650) /* EncumbranceVal */
     , (71763,   9,   33554432) /* ValidLocations - TwoHanded */
     , (71763,  16,          1) /* ItemUseable - No */
     , (71763,  19,      20000) /* Value */
     , (71763,  33,          1) /* Bonded - Bonded */
     , (71763,  36,       9999) /* ResistMagic */
     , (71763,  44,         43) /* Damage */
     , (71763,  45,          2) /* DamageType - Pierce */
     , (71763,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (71763,  47,          2) /* AttackType - Thrust */
     , (71763,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (71763,  49,          0) /* WeaponTime */
     , (71763,  51,          5) /* CombatUse - TwoHanded */
     , (71763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71763, 106,        300) /* ItemSpellcraft */
     , (71763, 107,        800) /* ItemCurMana */
     , (71763, 108,        800) /* ItemMaxMana */
     , (71763, 109,         50) /* ItemDifficulty */
     , (71763, 114,          1) /* Attuned - Attuned */
     , (71763, 151,          2) /* HookType - Wall */
     , (71763, 158,          2) /* WieldRequirements - RawSkill */
     , (71763, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (71763, 160,        325) /* WieldDifficulty */
     , (71763, 166,         31) /* SlayerCreatureType - Human */
     , (71763, 267,      86400) /* Lifespan */
     , (71763, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71763,  22, True ) /* Inscribable */
     , (71763,  23, True ) /* DestroyOnSell */
     , (71763,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71763,   5,  -0.025) /* ManaRate */
     , (71763,  21,       0) /* WeaponLength */
     , (71763,  22,     0.5) /* DamageVariance */
     , (71763,  26,       0) /* MaximumVelocity */
     , (71763,  29,    1.18) /* WeaponDefense */
     , (71763,  62,    1.38) /* WeaponOffense */
     , (71763,  63,       1) /* DamageMod */
     , (71763, 138,     3.4) /* SlayerDamageBonus */
     , (71763, 151,       1) /* IgnoreShield */
     , (71763, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71763,   1, 'Blighted Two Handed Spear') /* Name */
     , (71763,  15, 'The blighted energy that infuses this weapon also consumes it after 24 hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71763,   1,   33560674) /* Setup */
     , (71763,   3,  536870932) /* SoundTable */
     , (71763,   8,  100690751) /* Icon */
     , (71763,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71763,  5070,      2)  /* Major Two Handed Combat Aptitude */;
