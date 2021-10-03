DELETE FROM `weenie` WHERE `class_Id` = 6161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6161, 'axebetterstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6161,   1,          1) /* ItemType - MeleeWeapon */
     , (6161,   3,          8) /* PaletteTemplate - Green */
     , (6161,   5,        800) /* EncumbranceVal */
     , (6161,   8,        800) /* Mass */
     , (6161,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6161,  16,          1) /* ItemUseable - No */
     , (6161,  18,          1) /* UiEffects - Magical */
     , (6161,  19,       4000) /* Value */
     , (6161,  33,          1) /* Bonded - Bonded */
     , (6161,  44,         19) /* Damage */
     , (6161,  45,         32) /* DamageType - Acid */
     , (6161,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6161,  47,          4) /* AttackType - Slash */
     , (6161,  48,          1) /* WeaponSkill - Axe */
     , (6161,  49,         55) /* WeaponTime */
     , (6161,  51,          1) /* CombatUse - Melee */
     , (6161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6161, 106,        100) /* ItemSpellcraft */
     , (6161, 107,        500) /* ItemCurMana */
     , (6161, 108,        500) /* ItemMaxMana */
     , (6161, 115,        200) /* ItemSkillLevelLimit */
     , (6161, 150,        103) /* HookPlacement - Hook */
     , (6161, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6161,  22, True ) /* Inscribable */
     , (6161,  23, True ) /* DestroyOnSell */
     , (6161,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6161,   5,  -0.025) /* ManaRate */
     , (6161,  21,    0.75) /* WeaponLength */
     , (6161,  22,     0.5) /* DamageVariance */
     , (6161,  29,    1.05) /* WeaponDefense */
     , (6161,  39,       1) /* DefaultScale */
     , (6161,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6161,   1, 'Superior Stinging Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6161,   1,   33556304) /* Setup */
     , (6161,   3,  536870932) /* SoundTable */
     , (6161,   6,   67111919) /* PaletteBase */
     , (6161,   7,  268435883) /* ClothingBase */
     , (6161,   8,  100670514) /* Icon */
     , (6161,  22,  872415275) /* PhysicsEffectTable */
     , (6161,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6161,   517,      2)  /* Acid Protection Self III */
     , (6161,  1375,      2)  /* Coordination Self III */
     , (6161,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6161,  1602,      2)  /* Aura of Defender Self III */
     , (6161,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6161,  1624,      2)  /* Aura of Swift Killer Self III */;
