DELETE FROM `weenie` WHERE `class_Id` = 19948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19948, 'staffispariangoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19948,   1,          1) /* ItemType - MeleeWeapon */
     , (19948,   3,         13) /* PaletteTemplate - Purple */
     , (19948,   5,        450) /* EncumbranceVal */
     , (19948,   8,        450) /* Mass */
     , (19948,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19948,  16,          1) /* ItemUseable - No */
     , (19948,  18,          1) /* UiEffects - Magical */
     , (19948,  19,       4000) /* Value */
     , (19948,  33,          1) /* Bonded - Bonded */
     , (19948,  36,       9999) /* ResistMagic */
     , (19948,  44,         13) /* Damage */
     , (19948,  45,         64) /* DamageType - Electric */
     , (19948,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19948,  47,          6) /* AttackType - Thrust, Slash */
     , (19948,  48,         10) /* WeaponSkill - Staff */
     , (19948,  49,         20) /* WeaponTime */
     , (19948,  51,          1) /* CombatUse - Melee */
     , (19948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19948, 106,        100) /* ItemSpellcraft */
     , (19948, 107,        400) /* ItemCurMana */
     , (19948, 108,        400) /* ItemMaxMana */
     , (19948, 115,        250) /* ItemSkillLevelLimit */
     , (19948, 150,        103) /* HookPlacement - Hook */
     , (19948, 151,          2) /* HookType - Wall */
     , (19948, 158,          7) /* WieldRequirements - Level */
     , (19948, 159,          1) /* WieldSkillType - Axe */
     , (19948, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19948,  22, True ) /* Inscribable */
     , (19948,  23, True ) /* DestroyOnSell */
     , (19948,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19948,   5,  -0.033) /* ManaRate */
     , (19948,  21,    1.33) /* WeaponLength */
     , (19948,  22,     0.5) /* DamageVariance */
     , (19948,  29,    1.06) /* WeaponDefense */
     , (19948,  39,       1) /* DefaultScale */
     , (19948,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19948,   1, 'Good Coruscating Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19948,   1,   33556341) /* Setup */
     , (19948,   3,  536870932) /* SoundTable */
     , (19948,   6,   67111919) /* PaletteBase */
     , (19948,   7,  268436384) /* ClothingBase */
     , (19948,   8,  100672937) /* Icon */
     , (19948,  22,  872415275) /* PhysicsEffectTable */
     , (19948,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19948,  1069,      2)  /* Lightning Protection Self IV */
     , (19948,  1399,      2)  /* Quickness Self III */
     , (19948,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19948,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19948,  2682,      2)  /* Feeble Light Weapon Aptitude */;
