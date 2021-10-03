DELETE FROM `weenie` WHERE `class_Id` = 7769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7769, 'jittekrauligreater', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7769,   1,          1) /* ItemType - MeleeWeapon */
     , (7769,   3,          4) /* PaletteTemplate - Brown */
     , (7769,   5,        300) /* EncumbranceVal */
     , (7769,   8,        140) /* Mass */
     , (7769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7769,  16,          1) /* ItemUseable - No */
     , (7769,  18,          1) /* UiEffects - Magical */
     , (7769,  19,       3000) /* Value */
     , (7769,  33,          1) /* Bonded - Bonded */
     , (7769,  44,         12) /* Damage */
     , (7769,  45,          4) /* DamageType - Bludgeon */
     , (7769,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7769,  47,          4) /* AttackType - Slash */
     , (7769,  48,          5) /* WeaponSkill - Mace */
     , (7769,  49,         25) /* WeaponTime */
     , (7769,  51,          1) /* CombatUse - Melee */
     , (7769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7769, 106,        150) /* ItemSpellcraft */
     , (7769, 107,        600) /* ItemCurMana */
     , (7769, 108,        600) /* ItemMaxMana */
     , (7769, 109,         20) /* ItemDifficulty */
     , (7769, 114,          1) /* Attuned - Attuned */
     , (7769, 115,        180) /* ItemSkillLevelLimit */
     , (7769, 150,        103) /* HookPlacement - Hook */
     , (7769, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7769,  22, True ) /* Inscribable */
     , (7769,  23, True ) /* DestroyOnSell */
     , (7769,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7769,   5,    -0.1) /* ManaRate */
     , (7769,  21,    0.66) /* WeaponLength */
     , (7769,  22,     0.5) /* DamageVariance */
     , (7769,  29,    1.08) /* WeaponDefense */
     , (7769,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7769,   1, 'Mi Krau-Li''s Improved Jitte') /* Name */
     , (7769,  16, 'An powerful jitte, made by Mi Krau-Li. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7769,   1,   33554740) /* Setup */
     , (7769,   3,  536870932) /* SoundTable */
     , (7769,   6,   67111919) /* PaletteBase */
     , (7769,   7,  268435786) /* ClothingBase */
     , (7769,   8,  100668895) /* Icon */
     , (7769,  22,  872415275) /* PhysicsEffectTable */
     , (7769,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7769,   342,      2)  /* Light Weapon Mastery Other III */
     , (7769,  1614,      2)  /* Aura of Blood Drinker Self IV */;
