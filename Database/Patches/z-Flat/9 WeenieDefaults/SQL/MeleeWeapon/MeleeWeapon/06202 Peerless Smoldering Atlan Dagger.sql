DELETE FROM `weenie` WHERE `class_Id` = 6202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6202, 'daggerbestsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6202,   1,          1) /* ItemType - MeleeWeapon */
     , (6202,   3,         14) /* PaletteTemplate - Red */
     , (6202,   5,        135) /* EncumbranceVal */
     , (6202,   8,        100) /* Mass */
     , (6202,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6202,  16,          1) /* ItemUseable - No */
     , (6202,  18,          1) /* UiEffects - Magical */
     , (6202,  19,       5000) /* Value */
     , (6202,  33,          1) /* Bonded - Bonded */
     , (6202,  44,         12) /* Damage */
     , (6202,  45,         16) /* DamageType - Fire */
     , (6202,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6202,  47,          6) /* AttackType - Thrust, Slash */
     , (6202,  48,          4) /* WeaponSkill - Dagger */
     , (6202,  49,         15) /* WeaponTime */
     , (6202,  51,          1) /* CombatUse - Melee */
     , (6202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6202, 106,        200) /* ItemSpellcraft */
     , (6202, 107,        750) /* ItemCurMana */
     , (6202, 108,        750) /* ItemMaxMana */
     , (6202, 115,        225) /* ItemSkillLevelLimit */
     , (6202, 150,        103) /* HookPlacement - Hook */
     , (6202, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6202,  22, True ) /* Inscribable */
     , (6202,  23, True ) /* DestroyOnSell */
     , (6202,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6202,   5,  -0.033) /* ManaRate */
     , (6202,  21,     0.4) /* WeaponLength */
     , (6202,  22,    0.45) /* DamageVariance */
     , (6202,  29,    1.07) /* WeaponDefense */
     , (6202,  39,       1) /* DefaultScale */
     , (6202,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6202,   1, 'Peerless Smoldering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6202,   1,   33556357) /* Setup */
     , (6202,   3,  536870932) /* SoundTable */
     , (6202,   6,   67111919) /* PaletteBase */
     , (6202,   7,  268435936) /* ClothingBase */
     , (6202,   8,  100670525) /* Icon */
     , (6202,  22,  872415275) /* PhysicsEffectTable */
     , (6202,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6202,  1092,      2)  /* Fire Protection Self IV */
     , (6202,  1330,      2)  /* Strength Self IV */
     , (6202,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6202,  1603,      2)  /* Aura of Defender Self IV */
     , (6202,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6202,  1625,      2)  /* Aura of Swift Killer Self IV */;
