DELETE FROM `weenie` WHERE `class_Id` = 19986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19986, 'swordispariangoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19986,   1,          1) /* ItemType - MeleeWeapon */
     , (19986,   3,          8) /* PaletteTemplate - Green */
     , (19986,   5,        550) /* EncumbranceVal */
     , (19986,   8,        550) /* Mass */
     , (19986,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19986,  16,          1) /* ItemUseable - No */
     , (19986,  18,          1) /* UiEffects - Magical */
     , (19986,  19,       4000) /* Value */
     , (19986,  33,          1) /* Bonded - Bonded */
     , (19986,  36,       9999) /* ResistMagic */
     , (19986,  44,         30) /* Damage */
     , (19986,  45,         32) /* DamageType - Acid */
     , (19986,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19986,  47,          6) /* AttackType - Thrust, Slash */
     , (19986,  48,         11) /* WeaponSkill - Sword */
     , (19986,  49,         35) /* WeaponTime */
     , (19986,  51,          1) /* CombatUse - Melee */
     , (19986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19986, 106,        100) /* ItemSpellcraft */
     , (19986, 107,        400) /* ItemCurMana */
     , (19986, 108,        400) /* ItemMaxMana */
     , (19986, 115,        250) /* ItemSkillLevelLimit */
     , (19986, 150,        103) /* HookPlacement - Hook */
     , (19986, 151,          2) /* HookType - Wall */
     , (19986, 158,          7) /* WieldRequirements - Level */
     , (19986, 159,          1) /* WieldSkillType - Axe */
     , (19986, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19986,  22, True ) /* Inscribable */
     , (19986,  23, True ) /* DestroyOnSell */
     , (19986,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19986,   5,  -0.033) /* ManaRate */
     , (19986,  21,       1) /* WeaponLength */
     , (19986,  22,     0.5) /* DamageVariance */
     , (19986,  29,    1.06) /* WeaponDefense */
     , (19986,  39,       1) /* DefaultScale */
     , (19986,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19986,   1, 'Good Dissolving Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19986,   1,   33556346) /* Setup */
     , (19986,   3,  536870932) /* SoundTable */
     , (19986,   6,   67111919) /* PaletteBase */
     , (19986,   7,  268436385) /* ClothingBase */
     , (19986,   8,  100672950) /* Icon */
     , (19986,  22,  872415275) /* PhysicsEffectTable */
     , (19986,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19986,   518,      2)  /* Acid Protection Self IV */
     , (19986,  1351,      2)  /* Endurance Self III */
     , (19986,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19986,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19986,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
