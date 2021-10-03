DELETE FROM `weenie` WHERE `class_Id` = 6200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6200, 'daggerbestshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6200,   1,          1) /* ItemType - MeleeWeapon */
     , (6200,   3,          2) /* PaletteTemplate - Blue */
     , (6200,   5,        135) /* EncumbranceVal */
     , (6200,   8,        100) /* Mass */
     , (6200,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6200,  16,          1) /* ItemUseable - No */
     , (6200,  18,          1) /* UiEffects - Magical */
     , (6200,  19,       5000) /* Value */
     , (6200,  33,          1) /* Bonded - Bonded */
     , (6200,  44,         12) /* Damage */
     , (6200,  45,          8) /* DamageType - Cold */
     , (6200,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6200,  47,          6) /* AttackType - Thrust, Slash */
     , (6200,  48,          4) /* WeaponSkill - Dagger */
     , (6200,  49,         15) /* WeaponTime */
     , (6200,  51,          1) /* CombatUse - Melee */
     , (6200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6200, 106,        200) /* ItemSpellcraft */
     , (6200, 107,        750) /* ItemCurMana */
     , (6200, 108,        750) /* ItemMaxMana */
     , (6200, 115,        225) /* ItemSkillLevelLimit */
     , (6200, 150,        103) /* HookPlacement - Hook */
     , (6200, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6200,  22, True ) /* Inscribable */
     , (6200,  23, True ) /* DestroyOnSell */
     , (6200,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6200,   5,  -0.033) /* ManaRate */
     , (6200,  21,     0.4) /* WeaponLength */
     , (6200,  22,    0.45) /* DamageVariance */
     , (6200,  29,    1.07) /* WeaponDefense */
     , (6200,  39,       1) /* DefaultScale */
     , (6200,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6200,   1, 'Peerless Shivering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6200,   1,   33556380) /* Setup */
     , (6200,   3,  536870932) /* SoundTable */
     , (6200,   6,   67111919) /* PaletteBase */
     , (6200,   7,  268435959) /* ClothingBase */
     , (6200,   8,  100670518) /* Icon */
     , (6200,  22,  872415275) /* PhysicsEffectTable */
     , (6200,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6200,  1033,      2)  /* Cold Protection Self IV */
     , (6200,  1400,      2)  /* Quickness Self IV */
     , (6200,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6200,  1603,      2)  /* Aura of Defender Self IV */
     , (6200,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6200,  1625,      2)  /* Aura of Swift Killer Self IV */;
