DELETE FROM `weenie` WHERE `class_Id` = 9419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9419, 'macescepter', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9419,   1,          1) /* ItemType - MeleeWeapon */
     , (9419,   3,         14) /* PaletteTemplate - Red */
     , (9419,   5,       2000) /* EncumbranceVal */
     , (9419,   8,       2080) /* Mass */
     , (9419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9419,  16,          1) /* ItemUseable - No */
     , (9419,  19,       2500) /* Value */
     , (9419,  44,         18) /* Damage */
     , (9419,  45,          4) /* DamageType - Bludgeon */
     , (9419,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9419,  47,          4) /* AttackType - Slash */
     , (9419,  48,          5) /* WeaponSkill - Mace */
     , (9419,  49,         80) /* WeaponTime */
     , (9419,  51,          1) /* CombatUse - Melee */
     , (9419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9419, 106,        250) /* ItemSpellcraft */
     , (9419, 107,        350) /* ItemCurMana */
     , (9419, 108,        350) /* ItemMaxMana */
     , (9419, 109,          0) /* ItemDifficulty */
     , (9419, 110,          0) /* ItemAllegianceRankLimit */
     , (9419, 115,        180) /* ItemSkillLevelLimit */
     , (9419, 150,        103) /* HookPlacement - Hook */
     , (9419, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9419,  22, True ) /* Inscribable */
     , (9419,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9419,   5,   -0.05) /* ManaRate */
     , (9419,  21,    1.24) /* WeaponLength */
     , (9419,  22,     0.5) /* DamageVariance */
     , (9419,  29,       1) /* WeaponDefense */
     , (9419,  39,     1.2) /* DefaultScale */
     , (9419,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9419,   1, 'Scepter of Might') /* Name */
     , (9419,  15, 'A large carved scepter.') /* ShortDesc */
     , (9419,  16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9419,   1,   33557013) /* Setup */
     , (9419,   3,  536870932) /* SoundTable */
     , (9419,   6,   67111919) /* PaletteBase */
     , (9419,   7,  268436169) /* ClothingBase */
     , (9419,   8,  100671509) /* Icon */
     , (9419,  22,  872415275) /* PhysicsEffectTable */
     , (9419,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9419,  1093,      2)  /* Fire Protection Self V */
     , (9419,  1309,      2)  /* Armor Self III */
     , (9419,  1329,      2)  /* Strength Self III */
     , (9419,  1613,      2)  /* Aura of Blood Drinker Self III */;
