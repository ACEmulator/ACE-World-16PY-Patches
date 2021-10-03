DELETE FROM `weenie` WHERE `class_Id` = 6223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6223, 'daggergoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6223,   1,          1) /* ItemType - MeleeWeapon */
     , (6223,   3,         13) /* PaletteTemplate - Purple */
     , (6223,   5,        135) /* EncumbranceVal */
     , (6223,   8,        150) /* Mass */
     , (6223,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6223,  16,          1) /* ItemUseable - No */
     , (6223,  18,          1) /* UiEffects - Magical */
     , (6223,  19,       3000) /* Value */
     , (6223,  33,          1) /* Bonded - Bonded */
     , (6223,  44,         12) /* Damage */
     , (6223,  45,         64) /* DamageType - Electric */
     , (6223,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6223,  47,          6) /* AttackType - Thrust, Slash */
     , (6223,  48,          4) /* WeaponSkill - Dagger */
     , (6223,  49,         15) /* WeaponTime */
     , (6223,  51,          1) /* CombatUse - Melee */
     , (6223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6223, 106,        100) /* ItemSpellcraft */
     , (6223, 107,        500) /* ItemCurMana */
     , (6223, 108,        500) /* ItemMaxMana */
     , (6223, 115,        200) /* ItemSkillLevelLimit */
     , (6223, 150,        103) /* HookPlacement - Hook */
     , (6223, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6223,  22, True ) /* Inscribable */
     , (6223,  23, True ) /* DestroyOnSell */
     , (6223,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6223,   5,  -0.025) /* ManaRate */
     , (6223,  21,     0.4) /* WeaponLength */
     , (6223,  22,    0.45) /* DamageVariance */
     , (6223,  29,    1.03) /* WeaponDefense */
     , (6223,  39,       1) /* DefaultScale */
     , (6223,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6223,   1, 'Fine Sparking Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6223,   1,   33556313) /* Setup */
     , (6223,   3,  536870932) /* SoundTable */
     , (6223,   6,   67111919) /* PaletteBase */
     , (6223,   7,  268435892) /* ClothingBase */
     , (6223,   8,  100670521) /* Icon */
     , (6223,  22,  872415275) /* PhysicsEffectTable */
     , (6223,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6223,  1068,      2)  /* Lightning Protection Self III */
     , (6223,  1351,      2)  /* Endurance Self III */
     , (6223,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6223,  1602,      2)  /* Aura of Defender Self III */
     , (6223,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6223,  1624,      2)  /* Aura of Swift Killer Self III */;
