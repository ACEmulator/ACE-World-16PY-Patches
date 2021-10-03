DELETE FROM `weenie` WHERE `class_Id` = 6206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6206, 'daggerbeststingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6206,   1,          1) /* ItemType - MeleeWeapon */
     , (6206,   3,          8) /* PaletteTemplate - Green */
     , (6206,   5,        135) /* EncumbranceVal */
     , (6206,   8,        100) /* Mass */
     , (6206,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6206,  16,          1) /* ItemUseable - No */
     , (6206,  18,          1) /* UiEffects - Magical */
     , (6206,  19,       5000) /* Value */
     , (6206,  33,          1) /* Bonded - Bonded */
     , (6206,  44,         12) /* Damage */
     , (6206,  45,         32) /* DamageType - Acid */
     , (6206,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6206,  47,          6) /* AttackType - Thrust, Slash */
     , (6206,  48,          4) /* WeaponSkill - Dagger */
     , (6206,  49,         15) /* WeaponTime */
     , (6206,  51,          1) /* CombatUse - Melee */
     , (6206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6206, 106,        200) /* ItemSpellcraft */
     , (6206, 107,        750) /* ItemCurMana */
     , (6206, 108,        750) /* ItemMaxMana */
     , (6206, 115,        225) /* ItemSkillLevelLimit */
     , (6206, 150,        103) /* HookPlacement - Hook */
     , (6206, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6206,  22, True ) /* Inscribable */
     , (6206,  23, True ) /* DestroyOnSell */
     , (6206,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6206,   5,  -0.033) /* ManaRate */
     , (6206,  21,     0.4) /* WeaponLength */
     , (6206,  22,    0.45) /* DamageVariance */
     , (6206,  29,    1.07) /* WeaponDefense */
     , (6206,  39,       1) /* DefaultScale */
     , (6206,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6206,   1, 'Peerless Stinging Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6206,   1,   33556355) /* Setup */
     , (6206,   3,  536870932) /* SoundTable */
     , (6206,   6,   67111919) /* PaletteBase */
     , (6206,   7,  268435934) /* ClothingBase */
     , (6206,   8,  100670524) /* Icon */
     , (6206,  22,  872415275) /* PhysicsEffectTable */
     , (6206,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6206,   518,      2)  /* Acid Protection Self IV */
     , (6206,  1376,      2)  /* Coordination Self IV */
     , (6206,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6206,  1603,      2)  /* Aura of Defender Self IV */
     , (6206,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6206,  1625,      2)  /* Aura of Swift Killer Self IV */;
