DELETE FROM `weenie` WHERE `class_Id` = 19846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19846, 'daggerisparianperfectshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19846,   1,          1) /* ItemType - MeleeWeapon */
     , (19846,   3,          2) /* PaletteTemplate - Blue */
     , (19846,   5,        120) /* EncumbranceVal */
     , (19846,   8,        100) /* Mass */
     , (19846,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19846,  16,          1) /* ItemUseable - No */
     , (19846,  18,          1) /* UiEffects - Magical */
     , (19846,  19,       8000) /* Value */
     , (19846,  33,          1) /* Bonded - Bonded */
     , (19846,  36,       9999) /* ResistMagic */
     , (19846,  44,         15) /* Damage */
     , (19846,  45,          8) /* DamageType - Cold */
     , (19846,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19846,  47,          6) /* AttackType - Thrust, Slash */
     , (19846,  48,          4) /* WeaponSkill - Dagger */
     , (19846,  49,         12) /* WeaponTime */
     , (19846,  51,          1) /* CombatUse - Melee */
     , (19846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19846, 106,        100) /* ItemSpellcraft */
     , (19846, 107,       1200) /* ItemCurMana */
     , (19846, 108,       1200) /* ItemMaxMana */
     , (19846, 115,        325) /* ItemSkillLevelLimit */
     , (19846, 150,        103) /* HookPlacement - Hook */
     , (19846, 151,          2) /* HookType - Wall */
     , (19846, 158,          7) /* WieldRequirements - Level */
     , (19846, 159,          1) /* WieldSkillType - Axe */
     , (19846, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19846,  22, True ) /* Inscribable */
     , (19846,  23, True ) /* DestroyOnSell */
     , (19846,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19846,   5,    -0.1) /* ManaRate */
     , (19846,  21,     0.4) /* WeaponLength */
     , (19846,  22,     0.5) /* DamageVariance */
     , (19846,  29,     1.1) /* WeaponDefense */
     , (19846,  39,       1) /* DefaultScale */
     , (19846,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19846,   1, 'Perfect Chilling Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19846,   1,   33557740) /* Setup */
     , (19846,   3,  536870932) /* SoundTable */
     , (19846,   6,   67111919) /* PaletteBase */
     , (19846,   7,  268436378) /* ClothingBase */
     , (19846,   8,  100673029) /* Icon */
     , (19846,  22,  872415275) /* PhysicsEffectTable */
     , (19846,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19846,  1033,      2)  /* Cold Protection Self IV */
     , (19846,  1375,      2)  /* Coordination Self III */
     , (19846,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19846,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19846,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
