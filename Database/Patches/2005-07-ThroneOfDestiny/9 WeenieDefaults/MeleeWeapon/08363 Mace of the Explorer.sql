DELETE FROM `weenie` WHERE `class_Id` = 8363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8363, 'maceexplorer', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8363,   1,          1) /* ItemType - MeleeWeapon */
     , (8363,   3,         20) /* PaletteTemplate - Silver */
     , (8363,   5,        750) /* EncumbranceVal */
     , (8363,   8,        360) /* Mass */
     , (8363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8363,  16,          1) /* ItemUseable - No */
     , (8363,  18,          1) /* UiEffects - Magical */
     , (8363,  19,        700) /* Value */
     , (8363,  44,         30) /* Damage */
     , (8363,  45,          4) /* DamageType - Bludgeon */
     , (8363,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8363,  47,          4) /* AttackType - Slash */
     , (8363,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (8363,  49,         40) /* WeaponTime */
     , (8363,  51,          1) /* CombatUse - Melee */
     , (8363,  52,          1) /* ParentLocation */
     , (8363,  53,          1) /* PlacementPosition */
     , (8363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8363, 106,        100) /* ItemSpellcraft */
     , (8363, 107,        200) /* ItemCurMana */
     , (8363, 108,        600) /* ItemMaxMana */
     , (8363, 109,         15) /* ItemDifficulty */
     , (8363, 114,          1) /* Attuned - Attuned */
     , (8363, 150,        103) /* HookPlacement - Hook */
     , (8363, 151,          2) /* HookType - Wall */
     , (8363, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8363,  11, True ) /* IgnoreCollisions */
     , (8363,  13, True ) /* Ethereal */
     , (8363,  14, True ) /* GravityStatus */
     , (8363,  19, True ) /* Attackable */
     , (8363,  22, True ) /* Inscribable */
     , (8363,  23, True ) /* DestroyOnSell */
     , (8363,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8363,   5, -0.0610000006854534) /* ManaRate */
     , (8363,  21, 0.620000004768372) /* WeaponLength */
     , (8363,  22, 0.400000005960464) /* DamageVariance */
     , (8363,  26,       0) /* MaximumVelocity */
     , (8363,  29,       1) /* WeaponDefense */
     , (8363,  62,       1) /* WeaponOffense */
     , (8363,  63,       1) /* DamageMod */
     , (8363, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8363,   1, 'Mace of the Explorer') /* Name */
     , (8363,  16, 'A well crafted mace, created by the Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8363,   1,   33554746) /* Setup */
     , (8363,   3,  536870932) /* SoundTable */
     , (8363,   6,   67111919) /* PaletteBase */
     , (8363,   7,  268435792) /* ClothingBase */
     , (8363,   8,  100668955) /* Icon */
     , (8363,  22,  872415275) /* PhysicsEffectTable */
     , (8363,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8363,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (8363,  1613,      2)  /* Aura of Blood Drinker Self III */;
