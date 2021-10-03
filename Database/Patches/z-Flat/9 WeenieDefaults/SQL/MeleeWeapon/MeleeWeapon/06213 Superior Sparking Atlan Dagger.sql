DELETE FROM `weenie` WHERE `class_Id` = 6213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6213, 'daggerbettersparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6213,   1,          1) /* ItemType - MeleeWeapon */
     , (6213,   3,         13) /* PaletteTemplate - Purple */
     , (6213,   5,        135) /* EncumbranceVal */
     , (6213,   8,        135) /* Mass */
     , (6213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6213,  16,          1) /* ItemUseable - No */
     , (6213,  18,          1) /* UiEffects - Magical */
     , (6213,  19,       4000) /* Value */
     , (6213,  33,          1) /* Bonded - Bonded */
     , (6213,  44,         12) /* Damage */
     , (6213,  45,         64) /* DamageType - Electric */
     , (6213,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6213,  47,          6) /* AttackType - Thrust, Slash */
     , (6213,  48,          4) /* WeaponSkill - Dagger */
     , (6213,  49,         15) /* WeaponTime */
     , (6213,  51,          1) /* CombatUse - Melee */
     , (6213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6213, 106,        200) /* ItemSpellcraft */
     , (6213, 107,        750) /* ItemCurMana */
     , (6213, 108,        750) /* ItemMaxMana */
     , (6213, 115,        225) /* ItemSkillLevelLimit */
     , (6213, 150,        103) /* HookPlacement - Hook */
     , (6213, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6213,  22, True ) /* Inscribable */
     , (6213,  23, True ) /* DestroyOnSell */
     , (6213,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6213,   5,  -0.033) /* ManaRate */
     , (6213,  21,     0.4) /* WeaponLength */
     , (6213,  22,    0.45) /* DamageVariance */
     , (6213,  29,    1.05) /* WeaponDefense */
     , (6213,  39,       1) /* DefaultScale */
     , (6213,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6213,   1, 'Superior Sparking Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6213,   1,   33556356) /* Setup */
     , (6213,   3,  536870932) /* SoundTable */
     , (6213,   6,   67111919) /* PaletteBase */
     , (6213,   7,  268435935) /* ClothingBase */
     , (6213,   8,  100670521) /* Icon */
     , (6213,  22,  872415275) /* PhysicsEffectTable */
     , (6213,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6213,  1069,      2)  /* Lightning Protection Self IV */
     , (6213,  1352,      2)  /* Endurance Self IV */
     , (6213,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6213,  1603,      2)  /* Aura of Defender Self IV */
     , (6213,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6213,  1625,      2)  /* Aura of Swift Killer Self IV */;
