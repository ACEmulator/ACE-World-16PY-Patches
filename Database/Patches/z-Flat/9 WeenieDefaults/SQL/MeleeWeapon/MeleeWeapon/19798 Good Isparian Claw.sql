DELETE FROM `weenie` WHERE `class_Id` = 19798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19798, 'clawispariangoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19798,   1,          1) /* ItemType - MeleeWeapon */
     , (19798,   3,         39) /* PaletteTemplate - Black */
     , (19798,   5,        125) /* EncumbranceVal */
     , (19798,   8,        135) /* Mass */
     , (19798,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19798,  16,          1) /* ItemUseable - No */
     , (19798,  18,          1) /* UiEffects - Magical */
     , (19798,  19,       4000) /* Value */
     , (19798,  33,          1) /* Bonded - Bonded */
     , (19798,  36,       9999) /* ResistMagic */
     , (19798,  44,         11) /* Damage */
     , (19798,  45,          1) /* DamageType - Slash */
     , (19798,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19798,  47,          1) /* AttackType - Punch */
     , (19798,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19798,  49,         12) /* WeaponTime */
     , (19798,  51,          1) /* CombatUse - Melee */
     , (19798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19798, 106,        100) /* ItemSpellcraft */
     , (19798, 107,        400) /* ItemCurMana */
     , (19798, 108,        400) /* ItemMaxMana */
     , (19798, 115,        250) /* ItemSkillLevelLimit */
     , (19798, 150,        103) /* HookPlacement - Hook */
     , (19798, 151,          2) /* HookType - Wall */
     , (19798, 158,          7) /* WieldRequirements - Level */
     , (19798, 159,          1) /* WieldSkillType - Axe */
     , (19798, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19798,  22, True ) /* Inscribable */
     , (19798,  23, True ) /* DestroyOnSell */
     , (19798,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19798,   5,  -0.033) /* ManaRate */
     , (19798,  21,    0.55) /* WeaponLength */
     , (19798,  22,    0.75) /* DamageVariance */
     , (19798,  29,    1.06) /* WeaponDefense */
     , (19798,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19798,   1, 'Good Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19798,   1,   33556258) /* Setup */
     , (19798,   3,  536870932) /* SoundTable */
     , (19798,   6,   67111919) /* PaletteBase */
     , (19798,   7,  268436380) /* ClothingBase */
     , (19798,   8,  100672905) /* Icon */
     , (19798,  22,  872415275) /* PhysicsEffectTable */
     , (19798,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19798,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19798,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19798,  2685,      2)  /* Feeble Light Weapon Aptitude */;
