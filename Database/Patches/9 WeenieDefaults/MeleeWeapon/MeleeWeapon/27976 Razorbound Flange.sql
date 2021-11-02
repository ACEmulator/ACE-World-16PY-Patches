DELETE FROM `weenie` WHERE `class_Id` = 27976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27976, 'macehizkri2', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27976,   1,          1) /* ItemType - MeleeWeapon */
     , (27976,   3,         39) /* PaletteTemplate - Black */
     , (27976,   5,        600) /* EncumbranceVal */
     , (27976,   8,        360) /* Mass */
     , (27976,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27976,  16,          1) /* ItemUseable - No */
     , (27976,  18,          1) /* UiEffects - Magical */
     , (27976,  19,       4000) /* Value */
     , (27976,  44,         66) /* Damage */
     , (27976,  45,          1) /* DamageType - Slash */
     , (27976,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27976,  47,          4) /* AttackType - Slash */
     , (27976,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27976,  49,         45) /* WeaponTime */
     , (27976,  51,          1) /* CombatUse - Melee */
     , (27976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27976, 106,        325) /* ItemSpellcraft */
     , (27976, 107,       1200) /* ItemCurMana */
     , (27976, 108,       1200) /* ItemMaxMana */
     , (27976, 109,        175) /* ItemDifficulty */
     , (27976, 150,        103) /* HookPlacement - Hook */
     , (27976, 151,          2) /* HookType - Wall */
     , (27976, 158,          2) /* WieldRequirements - RawSkill */
     , (27976, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27976, 160,        350) /* WieldDifficulty */
     , (27976, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27976,  22, True ) /* Inscribable */
     , (27976,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27976,   5,   -0.05) /* ManaRate */
     , (27976,  21,       1) /* WeaponLength */
     , (27976,  22,    0.35) /* DamageVariance */
     , (27976,  29,    1.09) /* WeaponDefense */
     , (27976,  62,    1.11) /* WeaponOffense */
     , (27976, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27976,   1, 'Razorbound Flange') /* Name */
     , (27976,  16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27976,   1, 0x020010E1) /* Setup */
     , (27976,   3, 0x20000014) /* SoundTable */
     , (27976,   6, 0x040017CC) /* PaletteBase */
     , (27976,   7, 0x10000538) /* ClothingBase */
     , (27976,   8, 0x060033C9) /* Icon */
     , (27976,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27976,  1337,      2)  /* Strength Other VI */
     , (27976,  1604,      2)  /* Aura of Defender Self V */
     , (27976,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27976,  1626,      2)  /* Aura of Swift Killer Self V */
     , (27976,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
