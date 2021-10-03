DELETE FROM `weenie` WHERE `class_Id` = 19978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19978, 'swordispariangoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19978,   1,          1) /* ItemType - MeleeWeapon */
     , (19978,   3,         39) /* PaletteTemplate - Black */
     , (19978,   5,        550) /* EncumbranceVal */
     , (19978,   8,        550) /* Mass */
     , (19978,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19978,  16,          1) /* ItemUseable - No */
     , (19978,  18,          1) /* UiEffects - Magical */
     , (19978,  19,       4000) /* Value */
     , (19978,  33,          1) /* Bonded - Bonded */
     , (19978,  36,       9999) /* ResistMagic */
     , (19978,  44,         30) /* Damage */
     , (19978,  45,          3) /* DamageType - Slash, Pierce */
     , (19978,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19978,  47,          6) /* AttackType - Thrust, Slash */
     , (19978,  48,         11) /* WeaponSkill - Sword */
     , (19978,  49,         35) /* WeaponTime */
     , (19978,  51,          1) /* CombatUse - Melee */
     , (19978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19978, 106,        100) /* ItemSpellcraft */
     , (19978, 107,        400) /* ItemCurMana */
     , (19978, 108,        400) /* ItemMaxMana */
     , (19978, 115,        250) /* ItemSkillLevelLimit */
     , (19978, 150,        103) /* HookPlacement - Hook */
     , (19978, 151,          2) /* HookType - Wall */
     , (19978, 158,          7) /* WieldRequirements - Level */
     , (19978, 159,          1) /* WieldSkillType - Axe */
     , (19978, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19978,  22, True ) /* Inscribable */
     , (19978,  23, True ) /* DestroyOnSell */
     , (19978,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19978,   5,  -0.033) /* ManaRate */
     , (19978,  21,       1) /* WeaponLength */
     , (19978,  22,     0.5) /* DamageVariance */
     , (19978,  29,    1.06) /* WeaponDefense */
     , (19978,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19978,   1, 'Good Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19978,   1,   33556262) /* Setup */
     , (19978,   3,  536870932) /* SoundTable */
     , (19978,   6,   67111919) /* PaletteBase */
     , (19978,   7,  268436385) /* ClothingBase */
     , (19978,   8,  100672945) /* Icon */
     , (19978,  22,  872415275) /* PhysicsEffectTable */
     , (19978,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19978,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19978,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19978,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
