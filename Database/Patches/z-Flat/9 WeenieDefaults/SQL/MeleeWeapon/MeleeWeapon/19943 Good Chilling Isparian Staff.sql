DELETE FROM `weenie` WHERE `class_Id` = 19943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19943, 'staffispariangoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19943,   1,          1) /* ItemType - MeleeWeapon */
     , (19943,   3,          2) /* PaletteTemplate - Blue */
     , (19943,   5,        450) /* EncumbranceVal */
     , (19943,   8,        450) /* Mass */
     , (19943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19943,  16,          1) /* ItemUseable - No */
     , (19943,  18,          1) /* UiEffects - Magical */
     , (19943,  19,       4000) /* Value */
     , (19943,  33,          1) /* Bonded - Bonded */
     , (19943,  36,       9999) /* ResistMagic */
     , (19943,  44,         13) /* Damage */
     , (19943,  45,          8) /* DamageType - Cold */
     , (19943,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19943,  47,          6) /* AttackType - Thrust, Slash */
     , (19943,  48,         10) /* WeaponSkill - Staff */
     , (19943,  49,         20) /* WeaponTime */
     , (19943,  51,          1) /* CombatUse - Melee */
     , (19943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19943, 106,        300) /* ItemSpellcraft */
     , (19943, 107,        400) /* ItemCurMana */
     , (19943, 108,        400) /* ItemMaxMana */
     , (19943, 115,        250) /* ItemSkillLevelLimit */
     , (19943, 150,        103) /* HookPlacement - Hook */
     , (19943, 151,          2) /* HookType - Wall */
     , (19943, 158,          7) /* WieldRequirements - Level */
     , (19943, 159,          1) /* WieldSkillType - Axe */
     , (19943, 160,         30) /* WieldDifficulty */
     , (19943, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19943,  22, True ) /* Inscribable */
     , (19943,  23, True ) /* DestroyOnSell */
     , (19943,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19943,   5,  -0.033) /* ManaRate */
     , (19943,  21,    1.33) /* WeaponLength */
     , (19943,  22,     0.5) /* DamageVariance */
     , (19943,  29,    1.06) /* WeaponDefense */
     , (19943,  39,       1) /* DefaultScale */
     , (19943,  62,    1.06) /* WeaponOffense */
     , (19943, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19943,   1, 'Good Chilling Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19943,   1,   33556384) /* Setup */
     , (19943,   3,  536870932) /* SoundTable */
     , (19943,   6,   67111919) /* PaletteBase */
     , (19943,   7,  268436384) /* ClothingBase */
     , (19943,   8,  100672934) /* Icon */
     , (19943,  22,  872415275) /* PhysicsEffectTable */
     , (19943,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19943,  1035,      2)  /* Cold Protection Self VI */
     , (19943,  1377,      2)  /* Coordination Self V */
     , (19943,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19943,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19943,  2682,      2)  /* Feeble Light Weapon Aptitude */;
