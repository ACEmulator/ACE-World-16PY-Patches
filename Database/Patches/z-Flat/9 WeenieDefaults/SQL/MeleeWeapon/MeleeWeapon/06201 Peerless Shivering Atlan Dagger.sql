DELETE FROM `weenie` WHERE `class_Id` = 6201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6201, 'daggerbestshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6201,   1,          1) /* ItemType - MeleeWeapon */
     , (6201,   3,          2) /* PaletteTemplate - Blue */
     , (6201,   5,        135) /* EncumbranceVal */
     , (6201,   8,        100) /* Mass */
     , (6201,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6201,  16,          1) /* ItemUseable - No */
     , (6201,  18,          1) /* UiEffects - Magical */
     , (6201,  19,       5000) /* Value */
     , (6201,  33,          1) /* Bonded - Bonded */
     , (6201,  44,         12) /* Damage */
     , (6201,  45,          8) /* DamageType - Cold */
     , (6201,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6201,  47,          6) /* AttackType - Thrust, Slash */
     , (6201,  48,          4) /* WeaponSkill - Dagger */
     , (6201,  49,         15) /* WeaponTime */
     , (6201,  51,          1) /* CombatUse - Melee */
     , (6201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6201, 106,        100) /* ItemSpellcraft */
     , (6201, 107,        500) /* ItemCurMana */
     , (6201, 108,        500) /* ItemMaxMana */
     , (6201, 115,        200) /* ItemSkillLevelLimit */
     , (6201, 150,        103) /* HookPlacement - Hook */
     , (6201, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6201,  22, True ) /* Inscribable */
     , (6201,  23, True ) /* DestroyOnSell */
     , (6201,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6201,   5,  -0.025) /* ManaRate */
     , (6201,  21,     0.4) /* WeaponLength */
     , (6201,  22,    0.45) /* DamageVariance */
     , (6201,  29,    1.07) /* WeaponDefense */
     , (6201,  39,       1) /* DefaultScale */
     , (6201,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6201,   1, 'Peerless Shivering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6201,   1,   33556310) /* Setup */
     , (6201,   3,  536870932) /* SoundTable */
     , (6201,   6,   67111919) /* PaletteBase */
     , (6201,   7,  268435889) /* ClothingBase */
     , (6201,   8,  100670518) /* Icon */
     , (6201,  22,  872415275) /* PhysicsEffectTable */
     , (6201,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6201,  1032,      2)  /* Cold Protection Self III */
     , (6201,  1399,      2)  /* Quickness Self III */
     , (6201,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6201,  1602,      2)  /* Aura of Defender Self III */
     , (6201,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6201,  1624,      2)  /* Aura of Swift Killer Self III */;
