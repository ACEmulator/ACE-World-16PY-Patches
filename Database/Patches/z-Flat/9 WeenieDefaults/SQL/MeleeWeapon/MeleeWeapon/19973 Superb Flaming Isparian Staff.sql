DELETE FROM `weenie` WHERE `class_Id` = 19973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19973, 'staffispariansuperbsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19973,   1,          1) /* ItemType - MeleeWeapon */
     , (19973,   3,         14) /* PaletteTemplate - Red */
     , (19973,   5,        450) /* EncumbranceVal */
     , (19973,   8,        400) /* Mass */
     , (19973,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19973,  16,          1) /* ItemUseable - No */
     , (19973,  18,          1) /* UiEffects - Magical */
     , (19973,  19,       6000) /* Value */
     , (19973,  33,          1) /* Bonded - Bonded */
     , (19973,  36,       9999) /* ResistMagic */
     , (19973,  44,         14) /* Damage */
     , (19973,  45,         16) /* DamageType - Fire */
     , (19973,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19973,  47,          6) /* AttackType - Thrust, Slash */
     , (19973,  48,         10) /* WeaponSkill - Staff */
     , (19973,  49,         20) /* WeaponTime */
     , (19973,  51,          1) /* CombatUse - Melee */
     , (19973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19973, 106,        100) /* ItemSpellcraft */
     , (19973, 107,        600) /* ItemCurMana */
     , (19973, 108,        600) /* ItemMaxMana */
     , (19973, 115,        300) /* ItemSkillLevelLimit */
     , (19973, 150,        103) /* HookPlacement - Hook */
     , (19973, 151,          2) /* HookType - Wall */
     , (19973, 158,          7) /* WieldRequirements - Level */
     , (19973, 159,          1) /* WieldSkillType - Axe */
     , (19973, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19973,  22, True ) /* Inscribable */
     , (19973,  23, True ) /* DestroyOnSell */
     , (19973,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19973,   5,   -0.05) /* ManaRate */
     , (19973,  21,    1.33) /* WeaponLength */
     , (19973,  22,     0.5) /* DamageVariance */
     , (19973,  29,    1.08) /* WeaponDefense */
     , (19973,  39,       1) /* DefaultScale */
     , (19973,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19973,   1, 'Superb Flaming Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19973,   1,   33556342) /* Setup */
     , (19973,   3,  536870932) /* SoundTable */
     , (19973,   6,   67111919) /* PaletteBase */
     , (19973,   7,  268436384) /* ClothingBase */
     , (19973,   8,  100672941) /* Icon */
     , (19973,  22,  872415275) /* PhysicsEffectTable */
     , (19973,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19973,  1092,      2)  /* Fire Protection Self IV */
     , (19973,  1329,      2)  /* Strength Self III */
     , (19973,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19973,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19973,  2565,      2)  /* Minor Light Weapon Aptitude */;
