DELETE FROM `weenie` WHERE `class_Id` = 19954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19954, 'staffisparianperfectshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19954,   1,          1) /* ItemType - MeleeWeapon */
     , (19954,   3,          2) /* PaletteTemplate - Blue */
     , (19954,   5,        450) /* EncumbranceVal */
     , (19954,   8,        350) /* Mass */
     , (19954,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19954,  16,          1) /* ItemUseable - No */
     , (19954,  18,          1) /* UiEffects - Magical */
     , (19954,  19,       8000) /* Value */
     , (19954,  33,          1) /* Bonded - Bonded */
     , (19954,  36,       9999) /* ResistMagic */
     , (19954,  44,         15) /* Damage */
     , (19954,  45,          8) /* DamageType - Cold */
     , (19954,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19954,  47,          6) /* AttackType - Thrust, Slash */
     , (19954,  48,         10) /* WeaponSkill - Staff */
     , (19954,  49,         20) /* WeaponTime */
     , (19954,  51,          1) /* CombatUse - Melee */
     , (19954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19954, 106,        100) /* ItemSpellcraft */
     , (19954, 107,       1200) /* ItemCurMana */
     , (19954, 108,       1200) /* ItemMaxMana */
     , (19954, 115,        325) /* ItemSkillLevelLimit */
     , (19954, 150,        103) /* HookPlacement - Hook */
     , (19954, 151,          2) /* HookType - Wall */
     , (19954, 158,          7) /* WieldRequirements - Level */
     , (19954, 159,          1) /* WieldSkillType - Axe */
     , (19954, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19954,  22, True ) /* Inscribable */
     , (19954,  23, True ) /* DestroyOnSell */
     , (19954,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19954,   5,    -0.1) /* ManaRate */
     , (19954,  21,    1.33) /* WeaponLength */
     , (19954,  22,     0.5) /* DamageVariance */
     , (19954,  29,     1.1) /* WeaponDefense */
     , (19954,  39,       1) /* DefaultScale */
     , (19954,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19954,   1, 'Perfect Chilling Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19954,   1,   33556338) /* Setup */
     , (19954,   3,  536870932) /* SoundTable */
     , (19954,   6,   67111919) /* PaletteBase */
     , (19954,   7,  268436384) /* ClothingBase */
     , (19954,   8,  100672934) /* Icon */
     , (19954,  22,  872415275) /* PhysicsEffectTable */
     , (19954,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19954,  1033,      2)  /* Cold Protection Self IV */
     , (19954,  1375,      2)  /* Coordination Self III */
     , (19954,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19954,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19954,  2693,      2)  /* Moderate Light Weapon Aptitude */;
