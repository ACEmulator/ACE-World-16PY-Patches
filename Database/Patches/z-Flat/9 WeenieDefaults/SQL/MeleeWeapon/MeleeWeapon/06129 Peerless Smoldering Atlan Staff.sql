DELETE FROM `weenie` WHERE `class_Id` = 6129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6129, 'staffbestsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6129,   1,          1) /* ItemType - MeleeWeapon */
     , (6129,   3,         14) /* PaletteTemplate - Red */
     , (6129,   5,        450) /* EncumbranceVal */
     , (6129,   8,        400) /* Mass */
     , (6129,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6129,  16,          1) /* ItemUseable - No */
     , (6129,  18,          1) /* UiEffects - Magical */
     , (6129,  19,       5000) /* Value */
     , (6129,  33,          1) /* Bonded - Bonded */
     , (6129,  44,         12) /* Damage */
     , (6129,  45,         16) /* DamageType - Fire */
     , (6129,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6129,  47,          6) /* AttackType - Thrust, Slash */
     , (6129,  48,         10) /* WeaponSkill - Staff */
     , (6129,  49,         20) /* WeaponTime */
     , (6129,  51,          1) /* CombatUse - Melee */
     , (6129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6129, 106,        200) /* ItemSpellcraft */
     , (6129, 107,        750) /* ItemCurMana */
     , (6129, 108,        750) /* ItemMaxMana */
     , (6129, 115,        225) /* ItemSkillLevelLimit */
     , (6129, 150,        103) /* HookPlacement - Hook */
     , (6129, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6129,  22, True ) /* Inscribable */
     , (6129,  23, True ) /* DestroyOnSell */
     , (6129,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6129,   5,  -0.033) /* ManaRate */
     , (6129,  21,    1.33) /* WeaponLength */
     , (6129,  22,    0.25) /* DamageVariance */
     , (6129,  29,    1.07) /* WeaponDefense */
     , (6129,  39,       1) /* DefaultScale */
     , (6129,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6129,   1, 'Peerless Smoldering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6129,   1,   33556373) /* Setup */
     , (6129,   3,  536870932) /* SoundTable */
     , (6129,   6,   67111919) /* PaletteBase */
     , (6129,   7,  268435952) /* ClothingBase */
     , (6129,   8,  100670565) /* Icon */
     , (6129,  22,  872415275) /* PhysicsEffectTable */
     , (6129,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6129,  1092,      2)  /* Fire Protection Self IV */
     , (6129,  1330,      2)  /* Strength Self IV */
     , (6129,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6129,  1603,      2)  /* Aura of Defender Self IV */
     , (6129,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6129,  1625,      2)  /* Aura of Swift Killer Self IV */;
