DELETE FROM `weenie` WHERE `class_Id` = 6224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6224, 'daggergoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6224,   1,          1) /* ItemType - MeleeWeapon */
     , (6224,   3,          8) /* PaletteTemplate - Green */
     , (6224,   5,        135) /* EncumbranceVal */
     , (6224,   8,        150) /* Mass */
     , (6224,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6224,  16,          1) /* ItemUseable - No */
     , (6224,  18,          1) /* UiEffects - Magical */
     , (6224,  19,       3000) /* Value */
     , (6224,  33,          1) /* Bonded - Bonded */
     , (6224,  44,         12) /* Damage */
     , (6224,  45,         32) /* DamageType - Acid */
     , (6224,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6224,  47,          6) /* AttackType - Thrust, Slash */
     , (6224,  48,          4) /* WeaponSkill - Dagger */
     , (6224,  49,         15) /* WeaponTime */
     , (6224,  51,          1) /* CombatUse - Melee */
     , (6224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6224, 106,        200) /* ItemSpellcraft */
     , (6224, 107,        750) /* ItemCurMana */
     , (6224, 108,        750) /* ItemMaxMana */
     , (6224, 115,        225) /* ItemSkillLevelLimit */
     , (6224, 150,        103) /* HookPlacement - Hook */
     , (6224, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6224,  22, True ) /* Inscribable */
     , (6224,  23, True ) /* DestroyOnSell */
     , (6224,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6224,   5,  -0.033) /* ManaRate */
     , (6224,  21,     0.4) /* WeaponLength */
     , (6224,  22,    0.45) /* DamageVariance */
     , (6224,  29,    1.03) /* WeaponDefense */
     , (6224,  39,       1) /* DefaultScale */
     , (6224,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6224,   1, 'Fine Stinging Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6224,   1,   33556355) /* Setup */
     , (6224,   3,  536870932) /* SoundTable */
     , (6224,   6,   67111919) /* PaletteBase */
     , (6224,   7,  268435934) /* ClothingBase */
     , (6224,   8,  100670524) /* Icon */
     , (6224,  22,  872415275) /* PhysicsEffectTable */
     , (6224,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6224,   518,      2)  /* Acid Protection Self IV */
     , (6224,  1376,      2)  /* Coordination Self IV */
     , (6224,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6224,  1603,      2)  /* Aura of Defender Self IV */
     , (6224,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6224,  1625,      2)  /* Aura of Swift Killer Self IV */;
