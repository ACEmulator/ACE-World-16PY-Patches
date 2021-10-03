DELETE FROM `weenie` WHERE `class_Id` = 9675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9675, 'taiahatumerokwar', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9675,   1,          1) /* ItemType - MeleeWeapon */
     , (9675,   3,          2) /* PaletteTemplate - Blue */
     , (9675,   5,        650) /* EncumbranceVal */
     , (9675,   8,        140) /* Mass */
     , (9675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9675,  16,          1) /* ItemUseable - No */
     , (9675,  18,          1) /* UiEffects - Magical */
     , (9675,  19,        800) /* Value */
     , (9675,  33,          1) /* Bonded - Bonded */
     , (9675,  44,          8) /* Damage */
     , (9675,  45,          2) /* DamageType - Pierce */
     , (9675,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9675,  47,          2) /* AttackType - Thrust */
     , (9675,  48,          9) /* WeaponSkill - Spear */
     , (9675,  49,         30) /* WeaponTime */
     , (9675,  51,          1) /* CombatUse - Melee */
     , (9675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9675, 106,        150) /* ItemSpellcraft */
     , (9675, 107,        400) /* ItemCurMana */
     , (9675, 108,        400) /* ItemMaxMana */
     , (9675, 109,         25) /* ItemDifficulty */
     , (9675, 114,          0) /* Attuned - Normal */
     , (9675, 115,         75) /* ItemSkillLevelLimit */
     , (9675, 150,        103) /* HookPlacement - Hook */
     , (9675, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9675,  22, True ) /* Inscribable */
     , (9675,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9675,   5,  -0.022) /* ManaRate */
     , (9675,  21,     1.5) /* WeaponLength */
     , (9675,  22,    0.75) /* DamageVariance */
     , (9675,  29,       1) /* WeaponDefense */
     , (9675,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9675,   1, 'Tumerok War Taiaha') /* Name */
     , (9675,  15, 'A Tumerok War Taiaha') /* ShortDesc */
     , (9675,  16, 'Aun Tanua''s War Taiaha, carried fiercely during the siege of Dryreach. Sleep, my brother, and dream of the waves of Te Timaru.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9675,   1,   33556972) /* Setup */
     , (9675,   3,  536870932) /* SoundTable */
     , (9675,   6,   67111919) /* PaletteBase */
     , (9675,   7,  268436126) /* ClothingBase */
     , (9675,   8,  100671371) /* Icon */
     , (9675,  22,  872415275) /* PhysicsEffectTable */
     , (9675,  36,  234881044) /* MutateFilter */
     , (9675,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9675,  1329,      2)  /* Strength Self III */
     , (9675,  1375,      2)  /* Coordination Self III */
     , (9675,  1433,      2)  /* Bafflement Self I */
     , (9675,  1612,      2)  /* Aura of Blood Drinker Self II */
     , (9675,  1623,      2)  /* Aura of Swift Killer Self II */
     , (9675,  1996,      2)  /* Aura of Soul Hunter */;
