DELETE FROM `weenie` WHERE `class_Id` = 6233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6233, 'macebeststingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6233,   1,          1) /* ItemType - MeleeWeapon */
     , (6233,   3,          8) /* PaletteTemplate - Green */
     , (6233,   5,        600) /* EncumbranceVal */
     , (6233,   8,        800) /* Mass */
     , (6233,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6233,  16,          1) /* ItemUseable - No */
     , (6233,  18,          1) /* UiEffects - Magical */
     , (6233,  19,       5000) /* Value */
     , (6233,  33,          1) /* Bonded - Bonded */
     , (6233,  44,         18) /* Damage */
     , (6233,  45,         32) /* DamageType - Acid */
     , (6233,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6233,  47,          4) /* AttackType - Slash */
     , (6233,  48,          5) /* WeaponSkill - Mace */
     , (6233,  49,         35) /* WeaponTime */
     , (6233,  51,          1) /* CombatUse - Melee */
     , (6233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6233, 106,        200) /* ItemSpellcraft */
     , (6233, 107,        750) /* ItemCurMana */
     , (6233, 108,        750) /* ItemMaxMana */
     , (6233, 115,        225) /* ItemSkillLevelLimit */
     , (6233, 150,        103) /* HookPlacement - Hook */
     , (6233, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6233,  22, True ) /* Inscribable */
     , (6233,  23, True ) /* DestroyOnSell */
     , (6233,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6233,   5,  -0.033) /* ManaRate */
     , (6233,  21,     0.6) /* WeaponLength */
     , (6233,  22,     0.6) /* DamageVariance */
     , (6233,  29,    1.07) /* WeaponDefense */
     , (6233,  39,       1) /* DefaultScale */
     , (6233,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6233,   1, 'Peerless Stinging Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6233,   1,   33556363) /* Setup */
     , (6233,   3,  536870932) /* SoundTable */
     , (6233,   6,   67111919) /* PaletteBase */
     , (6233,   7,  268435942) /* ClothingBase */
     , (6233,   8,  100670544) /* Icon */
     , (6233,  22,  872415275) /* PhysicsEffectTable */
     , (6233,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6233,   518,      2)  /* Acid Protection Self IV */
     , (6233,  1376,      2)  /* Coordination Self IV */
     , (6233,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6233,  1603,      2)  /* Aura of Defender Self IV */
     , (6233,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6233,  1625,      2)  /* Aura of Swift Killer Self IV */;
