DELETE FROM `weenie` WHERE `class_Id` = 6215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6215, 'daggerbetterstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6215,   1,          1) /* ItemType - MeleeWeapon */
     , (6215,   3,          8) /* PaletteTemplate - Green */
     , (6215,   5,        135) /* EncumbranceVal */
     , (6215,   8,        135) /* Mass */
     , (6215,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6215,  16,          1) /* ItemUseable - No */
     , (6215,  18,          1) /* UiEffects - Magical */
     , (6215,  19,       4000) /* Value */
     , (6215,  33,          1) /* Bonded - Bonded */
     , (6215,  44,         12) /* Damage */
     , (6215,  45,         32) /* DamageType - Acid */
     , (6215,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6215,  47,          6) /* AttackType - Thrust, Slash */
     , (6215,  48,          4) /* WeaponSkill - Dagger */
     , (6215,  49,         15) /* WeaponTime */
     , (6215,  51,          1) /* CombatUse - Melee */
     , (6215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6215, 106,        200) /* ItemSpellcraft */
     , (6215, 107,        750) /* ItemCurMana */
     , (6215, 108,        750) /* ItemMaxMana */
     , (6215, 115,        225) /* ItemSkillLevelLimit */
     , (6215, 150,        103) /* HookPlacement - Hook */
     , (6215, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6215,  22, True ) /* Inscribable */
     , (6215,  23, True ) /* DestroyOnSell */
     , (6215,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6215,   5,  -0.033) /* ManaRate */
     , (6215,  21,     0.4) /* WeaponLength */
     , (6215,  22,    0.45) /* DamageVariance */
     , (6215,  29,    1.05) /* WeaponDefense */
     , (6215,  39,       1) /* DefaultScale */
     , (6215,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6215,   1, 'Superior Stinging Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6215,   1,   33556355) /* Setup */
     , (6215,   3,  536870932) /* SoundTable */
     , (6215,   6,   67111919) /* PaletteBase */
     , (6215,   7,  268435934) /* ClothingBase */
     , (6215,   8,  100670524) /* Icon */
     , (6215,  22,  872415275) /* PhysicsEffectTable */
     , (6215,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6215,   518,      2)  /* Acid Protection Self IV */
     , (6215,  1376,      2)  /* Coordination Self IV */
     , (6215,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6215,  1603,      2)  /* Aura of Defender Self IV */
     , (6215,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6215,  1625,      2)  /* Aura of Swift Killer Self IV */;
