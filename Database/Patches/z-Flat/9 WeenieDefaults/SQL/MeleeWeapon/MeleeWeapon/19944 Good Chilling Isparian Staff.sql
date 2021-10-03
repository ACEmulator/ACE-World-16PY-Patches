DELETE FROM `weenie` WHERE `class_Id` = 19944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19944, 'staffispariangoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19944,   1,          1) /* ItemType - MeleeWeapon */
     , (19944,   3,          2) /* PaletteTemplate - Blue */
     , (19944,   5,        450) /* EncumbranceVal */
     , (19944,   8,        450) /* Mass */
     , (19944,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19944,  16,          1) /* ItemUseable - No */
     , (19944,  18,          1) /* UiEffects - Magical */
     , (19944,  19,       4000) /* Value */
     , (19944,  33,          1) /* Bonded - Bonded */
     , (19944,  36,       9999) /* ResistMagic */
     , (19944,  44,         13) /* Damage */
     , (19944,  45,          8) /* DamageType - Cold */
     , (19944,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19944,  47,          6) /* AttackType - Thrust, Slash */
     , (19944,  48,         10) /* WeaponSkill - Staff */
     , (19944,  49,         20) /* WeaponTime */
     , (19944,  51,          1) /* CombatUse - Melee */
     , (19944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19944, 106,        100) /* ItemSpellcraft */
     , (19944, 107,        400) /* ItemCurMana */
     , (19944, 108,        400) /* ItemMaxMana */
     , (19944, 115,        250) /* ItemSkillLevelLimit */
     , (19944, 150,        103) /* HookPlacement - Hook */
     , (19944, 151,          2) /* HookType - Wall */
     , (19944, 158,          7) /* WieldRequirements - Level */
     , (19944, 159,          1) /* WieldSkillType - Axe */
     , (19944, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19944,  22, True ) /* Inscribable */
     , (19944,  23, True ) /* DestroyOnSell */
     , (19944,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19944,   5,  -0.033) /* ManaRate */
     , (19944,  21,    1.33) /* WeaponLength */
     , (19944,  22,     0.5) /* DamageVariance */
     , (19944,  29,    1.06) /* WeaponDefense */
     , (19944,  39,       1) /* DefaultScale */
     , (19944,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19944,   1, 'Good Chilling Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19944,   1,   33556338) /* Setup */
     , (19944,   3,  536870932) /* SoundTable */
     , (19944,   6,   67111919) /* PaletteBase */
     , (19944,   7,  268436384) /* ClothingBase */
     , (19944,   8,  100672934) /* Icon */
     , (19944,  22,  872415275) /* PhysicsEffectTable */
     , (19944,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19944,  1033,      2)  /* Cold Protection Self IV */
     , (19944,  1375,      2)  /* Coordination Self III */
     , (19944,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19944,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19944,  2682,      2)  /* Feeble Light Weapon Aptitude */;
