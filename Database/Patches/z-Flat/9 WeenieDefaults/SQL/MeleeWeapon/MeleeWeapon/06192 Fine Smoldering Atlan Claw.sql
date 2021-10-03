DELETE FROM `weenie` WHERE `class_Id` = 6192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6192, 'clawgoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6192,   1,          1) /* ItemType - MeleeWeapon */
     , (6192,   3,         14) /* PaletteTemplate - Red */
     , (6192,   5,        135) /* EncumbranceVal */
     , (6192,   8,        150) /* Mass */
     , (6192,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6192,  16,          1) /* ItemUseable - No */
     , (6192,  18,          1) /* UiEffects - Magical */
     , (6192,  19,       3000) /* Value */
     , (6192,  33,          1) /* Bonded - Bonded */
     , (6192,  44,          8) /* Damage */
     , (6192,  45,         16) /* DamageType - Fire */
     , (6192,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6192,  47,          1) /* AttackType - Punch */
     , (6192,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6192,  49,         15) /* WeaponTime */
     , (6192,  51,          1) /* CombatUse - Melee */
     , (6192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6192, 106,        200) /* ItemSpellcraft */
     , (6192, 107,        750) /* ItemCurMana */
     , (6192, 108,        750) /* ItemMaxMana */
     , (6192, 115,        225) /* ItemSkillLevelLimit */
     , (6192, 150,        103) /* HookPlacement - Hook */
     , (6192, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6192,  22, True ) /* Inscribable */
     , (6192,  23, True ) /* DestroyOnSell */
     , (6192,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6192,   5,  -0.033) /* ManaRate */
     , (6192,  21,    0.55) /* WeaponLength */
     , (6192,  22,    0.75) /* DamageVariance */
     , (6192,  29,    1.03) /* WeaponDefense */
     , (6192,  39,       1) /* DefaultScale */
     , (6192,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6192,   1, 'Fine Smoldering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6192,   1,   33556361) /* Setup */
     , (6192,   3,  536870932) /* SoundTable */
     , (6192,   6,   67111919) /* PaletteBase */
     , (6192,   7,  268435940) /* ClothingBase */
     , (6192,   8,  100670535) /* Icon */
     , (6192,  22,  872415275) /* PhysicsEffectTable */
     , (6192,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6192,  1092,      2)  /* Fire Protection Self IV */
     , (6192,  1330,      2)  /* Strength Self IV */
     , (6192,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6192,  1603,      2)  /* Aura of Defender Self IV */
     , (6192,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6192,  1625,      2)  /* Aura of Swift Killer Self IV */;
