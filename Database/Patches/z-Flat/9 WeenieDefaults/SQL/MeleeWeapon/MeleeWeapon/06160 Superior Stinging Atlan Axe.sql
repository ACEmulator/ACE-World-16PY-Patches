DELETE FROM `weenie` WHERE `class_Id` = 6160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6160, 'axebetterstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6160,   1,          1) /* ItemType - MeleeWeapon */
     , (6160,   3,          8) /* PaletteTemplate - Green */
     , (6160,   5,        800) /* EncumbranceVal */
     , (6160,   8,        800) /* Mass */
     , (6160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6160,  16,          1) /* ItemUseable - No */
     , (6160,  18,          1) /* UiEffects - Magical */
     , (6160,  19,       4000) /* Value */
     , (6160,  33,          1) /* Bonded - Bonded */
     , (6160,  44,         19) /* Damage */
     , (6160,  45,         32) /* DamageType - Acid */
     , (6160,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6160,  47,          4) /* AttackType - Slash */
     , (6160,  48,          1) /* WeaponSkill - Axe */
     , (6160,  49,         55) /* WeaponTime */
     , (6160,  51,          1) /* CombatUse - Melee */
     , (6160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6160, 106,        200) /* ItemSpellcraft */
     , (6160, 107,        750) /* ItemCurMana */
     , (6160, 108,        750) /* ItemMaxMana */
     , (6160, 115,        225) /* ItemSkillLevelLimit */
     , (6160, 150,        103) /* HookPlacement - Hook */
     , (6160, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6160,  22, True ) /* Inscribable */
     , (6160,  23, True ) /* DestroyOnSell */
     , (6160,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6160,   5,  -0.033) /* ManaRate */
     , (6160,  21,    0.75) /* WeaponLength */
     , (6160,  22,     0.5) /* DamageVariance */
     , (6160,  29,    1.05) /* WeaponDefense */
     , (6160,  39,       1) /* DefaultScale */
     , (6160,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6160,   1, 'Superior Stinging Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6160,   1,   33556351) /* Setup */
     , (6160,   3,  536870932) /* SoundTable */
     , (6160,   6,   67111919) /* PaletteBase */
     , (6160,   7,  268435930) /* ClothingBase */
     , (6160,   8,  100670514) /* Icon */
     , (6160,  22,  872415275) /* PhysicsEffectTable */
     , (6160,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6160,   518,      2)  /* Acid Protection Self IV */
     , (6160,  1376,      2)  /* Coordination Self IV */
     , (6160,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6160,  1603,      2)  /* Aura of Defender Self IV */
     , (6160,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6160,  1625,      2)  /* Aura of Swift Killer Self IV */;
