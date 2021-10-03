DELETE FROM `weenie` WHERE `class_Id` = 6157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6157, 'axebettersmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6157,   1,          1) /* ItemType - MeleeWeapon */
     , (6157,   3,         14) /* PaletteTemplate - Red */
     , (6157,   5,        800) /* EncumbranceVal */
     , (6157,   8,        800) /* Mass */
     , (6157,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6157,  16,          1) /* ItemUseable - No */
     , (6157,  18,          1) /* UiEffects - Magical */
     , (6157,  19,       4000) /* Value */
     , (6157,  33,          1) /* Bonded - Bonded */
     , (6157,  44,         19) /* Damage */
     , (6157,  45,         16) /* DamageType - Fire */
     , (6157,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6157,  47,          4) /* AttackType - Slash */
     , (6157,  48,          1) /* WeaponSkill - Axe */
     , (6157,  49,         55) /* WeaponTime */
     , (6157,  51,          1) /* CombatUse - Melee */
     , (6157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6157, 106,        100) /* ItemSpellcraft */
     , (6157, 107,        500) /* ItemCurMana */
     , (6157, 108,        500) /* ItemMaxMana */
     , (6157, 115,        200) /* ItemSkillLevelLimit */
     , (6157, 150,        103) /* HookPlacement - Hook */
     , (6157, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6157,  22, True ) /* Inscribable */
     , (6157,  23, True ) /* DestroyOnSell */
     , (6157,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6157,   5,  -0.025) /* ManaRate */
     , (6157,  21,    0.75) /* WeaponLength */
     , (6157,  22,     0.5) /* DamageVariance */
     , (6157,  29,    1.05) /* WeaponDefense */
     , (6157,  39,       1) /* DefaultScale */
     , (6157,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6157,   1, 'Superior Smoldering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6157,   1,   33556307) /* Setup */
     , (6157,   3,  536870932) /* SoundTable */
     , (6157,   6,   67111919) /* PaletteBase */
     , (6157,   7,  268435886) /* ClothingBase */
     , (6157,   8,  100670515) /* Icon */
     , (6157,  22,  872415275) /* PhysicsEffectTable */
     , (6157,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6157,  1091,      2)  /* Fire Protection Self III */
     , (6157,  1329,      2)  /* Strength Self III */
     , (6157,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6157,  1602,      2)  /* Aura of Defender Self III */
     , (6157,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6157,  1624,      2)  /* Aura of Swift Killer Self III */;
