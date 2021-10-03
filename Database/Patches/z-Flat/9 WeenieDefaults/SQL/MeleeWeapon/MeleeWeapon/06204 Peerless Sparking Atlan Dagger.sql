DELETE FROM `weenie` WHERE `class_Id` = 6204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6204, 'daggerbestsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6204,   1,          1) /* ItemType - MeleeWeapon */
     , (6204,   3,         13) /* PaletteTemplate - Purple */
     , (6204,   5,        135) /* EncumbranceVal */
     , (6204,   8,        100) /* Mass */
     , (6204,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6204,  16,          1) /* ItemUseable - No */
     , (6204,  18,          1) /* UiEffects - Magical */
     , (6204,  19,       5000) /* Value */
     , (6204,  33,          1) /* Bonded - Bonded */
     , (6204,  44,         12) /* Damage */
     , (6204,  45,         64) /* DamageType - Electric */
     , (6204,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6204,  47,          6) /* AttackType - Thrust, Slash */
     , (6204,  48,          4) /* WeaponSkill - Dagger */
     , (6204,  49,         15) /* WeaponTime */
     , (6204,  51,          1) /* CombatUse - Melee */
     , (6204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6204, 106,        200) /* ItemSpellcraft */
     , (6204, 107,        750) /* ItemCurMana */
     , (6204, 108,        750) /* ItemMaxMana */
     , (6204, 115,        225) /* ItemSkillLevelLimit */
     , (6204, 150,        103) /* HookPlacement - Hook */
     , (6204, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6204,  22, True ) /* Inscribable */
     , (6204,  23, True ) /* DestroyOnSell */
     , (6204,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6204,   5,  -0.033) /* ManaRate */
     , (6204,  21,     0.4) /* WeaponLength */
     , (6204,  22,    0.45) /* DamageVariance */
     , (6204,  29,    1.07) /* WeaponDefense */
     , (6204,  39,       1) /* DefaultScale */
     , (6204,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6204,   1, 'Peerless Sparking Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6204,   1,   33556356) /* Setup */
     , (6204,   3,  536870932) /* SoundTable */
     , (6204,   6,   67111919) /* PaletteBase */
     , (6204,   7,  268435935) /* ClothingBase */
     , (6204,   8,  100670521) /* Icon */
     , (6204,  22,  872415275) /* PhysicsEffectTable */
     , (6204,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6204,  1069,      2)  /* Lightning Protection Self IV */
     , (6204,  1352,      2)  /* Endurance Self IV */
     , (6204,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6204,  1603,      2)  /* Aura of Defender Self IV */
     , (6204,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6204,  1625,      2)  /* Aura of Swift Killer Self IV */;
