DELETE FROM `weenie` WHERE `class_Id` = 20002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20002, 'swordispariansparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20002,   1,          1) /* ItemType - MeleeWeapon */
     , (20002,   3,         13) /* PaletteTemplate - Purple */
     , (20002,   5,        550) /* EncumbranceVal */
     , (20002,   8,        600) /* Mass */
     , (20002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20002,  16,          1) /* ItemUseable - No */
     , (20002,  18,          1) /* UiEffects - Magical */
     , (20002,  19,       2000) /* Value */
     , (20002,  33,          1) /* Bonded - Bonded */
     , (20002,  36,       9999) /* ResistMagic */
     , (20002,  44,         20) /* Damage */
     , (20002,  45,         64) /* DamageType - Electric */
     , (20002,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20002,  47,          6) /* AttackType - Thrust, Slash */
     , (20002,  48,         11) /* WeaponSkill - Sword */
     , (20002,  49,         35) /* WeaponTime */
     , (20002,  51,          1) /* CombatUse - Melee */
     , (20002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20002, 106,        100) /* ItemSpellcraft */
     , (20002, 107,        300) /* ItemCurMana */
     , (20002, 108,        300) /* ItemMaxMana */
     , (20002, 115,        225) /* ItemSkillLevelLimit */
     , (20002, 150,        103) /* HookPlacement - Hook */
     , (20002, 151,          2) /* HookType - Wall */
     , (20002, 158,          7) /* WieldRequirements - Level */
     , (20002, 159,          1) /* WieldSkillType - Axe */
     , (20002, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20002,  22, True ) /* Inscribable */
     , (20002,  23, True ) /* DestroyOnSell */
     , (20002,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20002,   5,  -0.025) /* ManaRate */
     , (20002,  21,       1) /* WeaponLength */
     , (20002,  22,     0.5) /* DamageVariance */
     , (20002,  29,    1.04) /* WeaponDefense */
     , (20002,  39,       1) /* DefaultScale */
     , (20002,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20002,   1, 'Quality Coruscating Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20002,   1,   33556348) /* Setup */
     , (20002,   3,  536870932) /* SoundTable */
     , (20002,   6,   67111919) /* PaletteBase */
     , (20002,   7,  268436385) /* ClothingBase */
     , (20002,   8,  100672947) /* Icon */
     , (20002,  22,  872415275) /* PhysicsEffectTable */
     , (20002,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20002,  1069,      2)  /* Lightning Protection Self IV */
     , (20002,  1399,      2)  /* Quickness Self III */
     , (20002,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (20002,  1613,      2)  /* Aura of Blood Drinker Self III */;
