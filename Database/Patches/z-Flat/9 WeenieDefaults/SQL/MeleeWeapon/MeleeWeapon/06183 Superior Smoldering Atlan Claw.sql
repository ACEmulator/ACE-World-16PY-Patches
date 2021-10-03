DELETE FROM `weenie` WHERE `class_Id` = 6183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6183, 'clawbettersmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6183,   1,          1) /* ItemType - MeleeWeapon */
     , (6183,   3,         14) /* PaletteTemplate - Red */
     , (6183,   5,        135) /* EncumbranceVal */
     , (6183,   8,        135) /* Mass */
     , (6183,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6183,  16,          1) /* ItemUseable - No */
     , (6183,  18,          1) /* UiEffects - Magical */
     , (6183,  19,       4000) /* Value */
     , (6183,  33,          1) /* Bonded - Bonded */
     , (6183,  44,          8) /* Damage */
     , (6183,  45,         16) /* DamageType - Fire */
     , (6183,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6183,  47,          1) /* AttackType - Punch */
     , (6183,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6183,  49,         15) /* WeaponTime */
     , (6183,  51,          1) /* CombatUse - Melee */
     , (6183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6183, 106,        200) /* ItemSpellcraft */
     , (6183, 107,        750) /* ItemCurMana */
     , (6183, 108,        750) /* ItemMaxMana */
     , (6183, 115,        225) /* ItemSkillLevelLimit */
     , (6183, 150,        103) /* HookPlacement - Hook */
     , (6183, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6183,  22, True ) /* Inscribable */
     , (6183,  23, True ) /* DestroyOnSell */
     , (6183,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6183,   5,  -0.033) /* ManaRate */
     , (6183,  21,    0.55) /* WeaponLength */
     , (6183,  22,    0.75) /* DamageVariance */
     , (6183,  29,    1.05) /* WeaponDefense */
     , (6183,  39,       1) /* DefaultScale */
     , (6183,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6183,   1, 'Superior Smoldering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6183,   1,   33556361) /* Setup */
     , (6183,   3,  536870932) /* SoundTable */
     , (6183,   6,   67111919) /* PaletteBase */
     , (6183,   7,  268435940) /* ClothingBase */
     , (6183,   8,  100670535) /* Icon */
     , (6183,  22,  872415275) /* PhysicsEffectTable */
     , (6183,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6183,  1092,      2)  /* Fire Protection Self IV */
     , (6183,  1330,      2)  /* Strength Self IV */
     , (6183,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6183,  1603,      2)  /* Aura of Defender Self IV */
     , (6183,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6183,  1625,      2)  /* Aura of Swift Killer Self IV */;
