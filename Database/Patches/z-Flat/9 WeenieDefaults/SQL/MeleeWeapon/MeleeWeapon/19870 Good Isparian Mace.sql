DELETE FROM `weenie` WHERE `class_Id` = 19870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19870, 'maceispariangoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19870,   1,          1) /* ItemType - MeleeWeapon */
     , (19870,   3,         39) /* PaletteTemplate - Black */
     , (19870,   5,        750) /* EncumbranceVal */
     , (19870,   8,        900) /* Mass */
     , (19870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19870,  16,          1) /* ItemUseable - No */
     , (19870,  18,          1) /* UiEffects - Magical */
     , (19870,  19,       4000) /* Value */
     , (19870,  33,          1) /* Bonded - Bonded */
     , (19870,  36,       9999) /* ResistMagic */
     , (19870,  44,         26) /* Damage */
     , (19870,  45,          4) /* DamageType - Bludgeon */
     , (19870,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19870,  47,          4) /* AttackType - Slash */
     , (19870,  48,          5) /* WeaponSkill - Mace */
     , (19870,  49,         35) /* WeaponTime */
     , (19870,  51,          1) /* CombatUse - Melee */
     , (19870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19870, 106,        100) /* ItemSpellcraft */
     , (19870, 107,        400) /* ItemCurMana */
     , (19870, 108,        400) /* ItemMaxMana */
     , (19870, 115,        250) /* ItemSkillLevelLimit */
     , (19870, 150,        103) /* HookPlacement - Hook */
     , (19870, 151,          2) /* HookType - Wall */
     , (19870, 158,          7) /* WieldRequirements - Level */
     , (19870, 159,          1) /* WieldSkillType - Axe */
     , (19870, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19870,  22, True ) /* Inscribable */
     , (19870,  23, True ) /* DestroyOnSell */
     , (19870,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19870,   5,  -0.033) /* ManaRate */
     , (19870,  21,     0.6) /* WeaponLength */
     , (19870,  22,     0.5) /* DamageVariance */
     , (19870,  29,    1.06) /* WeaponDefense */
     , (19870,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19870,   1, 'Good Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19870,   1,   33556259) /* Setup */
     , (19870,   3,  536870932) /* SoundTable */
     , (19870,   6,   67111919) /* PaletteBase */
     , (19870,   7,  268436382) /* ClothingBase */
     , (19870,   8,  100672915) /* Icon */
     , (19870,  22,  872415275) /* PhysicsEffectTable */
     , (19870,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19870,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19870,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19870,  2679,      2)  /* Feeble Light Weapon Aptitude */;
