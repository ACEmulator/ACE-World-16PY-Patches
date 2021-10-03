DELETE FROM `weenie` WHERE `class_Id` = 19950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19950, 'staffispariangoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19950,   1,          1) /* ItemType - MeleeWeapon */
     , (19950,   3,          8) /* PaletteTemplate - Green */
     , (19950,   5,        450) /* EncumbranceVal */
     , (19950,   8,        450) /* Mass */
     , (19950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19950,  16,          1) /* ItemUseable - No */
     , (19950,  18,          1) /* UiEffects - Magical */
     , (19950,  19,       4000) /* Value */
     , (19950,  33,          1) /* Bonded - Bonded */
     , (19950,  36,       9999) /* ResistMagic */
     , (19950,  44,         13) /* Damage */
     , (19950,  45,         32) /* DamageType - Acid */
     , (19950,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19950,  47,          6) /* AttackType - Thrust, Slash */
     , (19950,  48,         10) /* WeaponSkill - Staff */
     , (19950,  49,         20) /* WeaponTime */
     , (19950,  51,          1) /* CombatUse - Melee */
     , (19950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19950, 106,        100) /* ItemSpellcraft */
     , (19950, 107,        400) /* ItemCurMana */
     , (19950, 108,        400) /* ItemMaxMana */
     , (19950, 115,        250) /* ItemSkillLevelLimit */
     , (19950, 150,        103) /* HookPlacement - Hook */
     , (19950, 151,          2) /* HookType - Wall */
     , (19950, 158,          7) /* WieldRequirements - Level */
     , (19950, 159,          1) /* WieldSkillType - Axe */
     , (19950, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19950,  22, True ) /* Inscribable */
     , (19950,  23, True ) /* DestroyOnSell */
     , (19950,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19950,   5,  -0.033) /* ManaRate */
     , (19950,  21,    1.33) /* WeaponLength */
     , (19950,  22,     0.5) /* DamageVariance */
     , (19950,  29,    1.06) /* WeaponDefense */
     , (19950,  39,       1) /* DefaultScale */
     , (19950,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19950,   1, 'Good Dissolving Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19950,   1,   33556339) /* Setup */
     , (19950,   3,  536870932) /* SoundTable */
     , (19950,   6,   67111919) /* PaletteBase */
     , (19950,   7,  268436384) /* ClothingBase */
     , (19950,   8,  100672940) /* Icon */
     , (19950,  22,  872415275) /* PhysicsEffectTable */
     , (19950,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19950,   518,      2)  /* Acid Protection Self IV */
     , (19950,  1351,      2)  /* Endurance Self III */
     , (19950,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19950,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19950,  2682,      2)  /* Feeble Light Weapon Aptitude */;
