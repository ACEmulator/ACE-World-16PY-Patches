DELETE FROM `weenie` WHERE `class_Id` = 24100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24100, 'swordfrozenfury', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24100,   1,          1) /* ItemType - MeleeWeapon */
     , (24100,   3,         20) /* PaletteTemplate - Silver */
     , (24100,   5,        300) /* EncumbranceVal */
     , (24100,   8,        220) /* Mass */
     , (24100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24100,  16,          1) /* ItemUseable - No */
     , (24100,  18,        128) /* UiEffects - Frost */
     , (24100,  19,      12000) /* Value */
     , (24100,  44,         43) /* Damage */
     , (24100,  45,          8) /* DamageType - Cold */
     , (24100,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24100,  47,          6) /* AttackType - Thrust, Slash */
     , (24100,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24100,  49,         30) /* WeaponTime */
     , (24100,  51,          1) /* CombatUse - Melee */
     , (24100,  53,        101) /* PlacementPosition - Resting */
     , (24100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24100, 106,         75) /* ItemSpellcraft */
     , (24100, 107,        600) /* ItemCurMana */
     , (24100, 108,        600) /* ItemMaxMana */
     , (24100, 109,         20) /* ItemDifficulty */
     , (24100, 150,        103) /* HookPlacement - Hook */
     , (24100, 151,          2) /* HookType - Wall */
     , (24100, 158,          2) /* WieldRequirements - RawSkill */
     , (24100, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24100, 160,        300) /* WieldDifficulty */
     , (24100, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24100,  11, True ) /* IgnoreCollisions */
     , (24100,  13, True ) /* Ethereal */
     , (24100,  14, True ) /* GravityStatus */
     , (24100,  19, True ) /* Attackable */
     , (24100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24100,   5, -0.100000001490116) /* ManaRate */
     , (24100,  21, 0.949999988079071) /* WeaponLength */
     , (24100,  22,     0.5) /* DamageVariance */
     , (24100,  26,       0) /* MaximumVelocity */
     , (24100,  29, 1.10000002384186) /* WeaponDefense */
     , (24100,  39, 1.10000002384186) /* DefaultScale */
     , (24100,  62, 1.10000002384186) /* WeaponOffense */
     , (24100,  63,       1) /* DamageMod */
     , (24100, 147, 0.400000005960464) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24100,   1, 'Sword of Frozen Fury') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24100,   1,   33558261) /* Setup */
     , (24100,   3,  536870932) /* SoundTable */
     , (24100,   6,   67111919) /* PaletteBase */
     , (24100,   7,  268435770) /* ClothingBase */
     , (24100,   8,  100674254) /* Icon */
     , (24100,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24100,  1040,      2)  /* Cold Protection Other V */
     , (24100,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (24100,  1604,      2)  /* Aura of Defender Self V */
     , (24100,  1615,      2)  /* Aura of Blood Drinker Self V */;
