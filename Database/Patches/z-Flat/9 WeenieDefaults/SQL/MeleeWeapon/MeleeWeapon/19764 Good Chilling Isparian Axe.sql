DELETE FROM `weenie` WHERE `class_Id` = 19764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19764, 'axeispariangoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19764,   1,          1) /* ItemType - MeleeWeapon */
     , (19764,   3,          2) /* PaletteTemplate - Blue */
     , (19764,   5,        750) /* EncumbranceVal */
     , (19764,   8,        850) /* Mass */
     , (19764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19764,  16,          1) /* ItemUseable - No */
     , (19764,  18,          1) /* UiEffects - Magical */
     , (19764,  19,       4000) /* Value */
     , (19764,  33,          1) /* Bonded - Bonded */
     , (19764,  36,       9999) /* ResistMagic */
     , (19764,  44,         28) /* Damage */
     , (19764,  45,          8) /* DamageType - Cold */
     , (19764,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19764,  47,          4) /* AttackType - Slash */
     , (19764,  48,          1) /* WeaponSkill - Axe */
     , (19764,  49,         55) /* WeaponTime */
     , (19764,  51,          1) /* CombatUse - Melee */
     , (19764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19764, 106,        100) /* ItemSpellcraft */
     , (19764, 107,        400) /* ItemCurMana */
     , (19764, 108,        400) /* ItemMaxMana */
     , (19764, 115,        250) /* ItemSkillLevelLimit */
     , (19764, 150,        103) /* HookPlacement - Hook */
     , (19764, 151,          2) /* HookType - Wall */
     , (19764, 158,          7) /* WieldRequirements - Level */
     , (19764, 159,          1) /* WieldSkillType - Axe */
     , (19764, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19764,  22, True ) /* Inscribable */
     , (19764,  23, True ) /* DestroyOnSell */
     , (19764,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19764,   5,  -0.033) /* ManaRate */
     , (19764,  21,    0.75) /* WeaponLength */
     , (19764,  22,     0.5) /* DamageVariance */
     , (19764,  29,    1.06) /* WeaponDefense */
     , (19764,  39,       1) /* DefaultScale */
     , (19764,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19764,   1, 'Good Chilling Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19764,   1,   33556303) /* Setup */
     , (19764,   3,  536870932) /* SoundTable */
     , (19764,   6,   67111919) /* PaletteBase */
     , (19764,   7,  268436377) /* ClothingBase */
     , (19764,   8,  100672884) /* Icon */
     , (19764,  22,  872415275) /* PhysicsEffectTable */
     , (19764,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19764,  1033,      2)  /* Cold Protection Self IV */
     , (19764,  1375,      2)  /* Coordination Self III */
     , (19764,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19764,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19764,  2675,      2)  /* Feeble Light Weapon Aptitude */;
