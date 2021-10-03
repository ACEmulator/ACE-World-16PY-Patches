DELETE FROM `weenie` WHERE `class_Id` = 6174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6174, 'clawbestsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6174,   1,          1) /* ItemType - MeleeWeapon */
     , (6174,   3,         14) /* PaletteTemplate - Red */
     , (6174,   5,        135) /* EncumbranceVal */
     , (6174,   8,        100) /* Mass */
     , (6174,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6174,  16,          1) /* ItemUseable - No */
     , (6174,  18,          1) /* UiEffects - Magical */
     , (6174,  19,       5000) /* Value */
     , (6174,  33,          1) /* Bonded - Bonded */
     , (6174,  44,          8) /* Damage */
     , (6174,  45,         16) /* DamageType - Fire */
     , (6174,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6174,  47,          1) /* AttackType - Punch */
     , (6174,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6174,  49,         15) /* WeaponTime */
     , (6174,  51,          1) /* CombatUse - Melee */
     , (6174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6174, 106,        200) /* ItemSpellcraft */
     , (6174, 107,        750) /* ItemCurMana */
     , (6174, 108,        750) /* ItemMaxMana */
     , (6174, 115,        225) /* ItemSkillLevelLimit */
     , (6174, 150,        103) /* HookPlacement - Hook */
     , (6174, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6174,  22, True ) /* Inscribable */
     , (6174,  23, True ) /* DestroyOnSell */
     , (6174,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6174,   5,  -0.033) /* ManaRate */
     , (6174,  21,    0.55) /* WeaponLength */
     , (6174,  22,    0.75) /* DamageVariance */
     , (6174,  29,    1.07) /* WeaponDefense */
     , (6174,  39,       1) /* DefaultScale */
     , (6174,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6174,   1, 'Peerless Smoldering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6174,   1,   33556361) /* Setup */
     , (6174,   3,  536870932) /* SoundTable */
     , (6174,   6,   67111919) /* PaletteBase */
     , (6174,   7,  268435940) /* ClothingBase */
     , (6174,   8,  100670535) /* Icon */
     , (6174,  22,  872415275) /* PhysicsEffectTable */
     , (6174,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6174,  1092,      2)  /* Fire Protection Self IV */
     , (6174,  1330,      2)  /* Strength Self IV */
     , (6174,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6174,  1603,      2)  /* Aura of Defender Self IV */
     , (6174,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6174,  1625,      2)  /* Aura of Swift Killer Self IV */;
