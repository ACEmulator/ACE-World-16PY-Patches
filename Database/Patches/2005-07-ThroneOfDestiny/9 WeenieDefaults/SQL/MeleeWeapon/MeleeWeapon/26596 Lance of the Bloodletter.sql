DELETE FROM `weenie` WHERE `class_Id` = 26596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26596, 'spearixir1', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26596,   1,          1) /* ItemType - MeleeWeapon */
     , (26596,   3,          8) /* PaletteTemplate - Green */
     , (26596,   5,        250) /* EncumbranceVal */
     , (26596,   8,        140) /* Mass */
     , (26596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26596,  16,          1) /* ItemUseable - No */
     , (26596,  19,       2000) /* Value */
     , (26596,  44,         34) /* Damage */
     , (26596,  45,          2) /* DamageType - Pierce */
     , (26596,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26596,  47,          2) /* AttackType - Thrust */
     , (26596,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (26596,  49,         15) /* WeaponTime */
     , (26596,  51,          1) /* CombatUse - Melee */
     , (26596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26596, 106,        275) /* ItemSpellcraft */
     , (26596, 107,       1200) /* ItemCurMana */
     , (26596, 108,       1200) /* ItemMaxMana */
     , (26596, 109,        150) /* ItemDifficulty */
     , (26596, 150,        103) /* HookPlacement - Hook */
     , (26596, 151,          2) /* HookType - Wall */
     , (26596, 158,          2) /* WieldRequirements - RawSkill */
     , (26596, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (26596, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26596,  11, True ) /* IgnoreCollisions */
     , (26596,  13, True ) /* Ethereal */
     , (26596,  14, True ) /* GravityStatus */
     , (26596,  19, True ) /* Attackable */
     , (26596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26596,   5, -0.0500000007450581) /* ManaRate */
     , (26596,  21,     1.5) /* WeaponLength */
     , (26596,  22, 0.300000011920929) /* DamageVariance */
     , (26596,  29, 1.10000002384186) /* WeaponDefense */
     , (26596,  62, 1.08000004291534) /* WeaponOffense */
     , (26596, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26596,   1, 'Lance of the Bloodletter') /* Name */
     , (26596,  15, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26596,   1,   33558594) /* Setup */
     , (26596,   3,  536870932) /* SoundTable */
     , (26596,   6,   67114956) /* PaletteBase */
     , (26596,   7,  268436792) /* ClothingBase */
     , (26596,   8,  100675774) /* Icon */
     , (26596,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26596,  1383,      2)  /* Coordination Other V */
     , (26596,  1603,      2)  /* Aura of Defender Self IV */
     , (26596,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (26596,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (26596,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
