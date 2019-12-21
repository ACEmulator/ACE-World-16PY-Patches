DELETE FROM `weenie` WHERE `class_Id` = 27974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27974, 'crossbowhizkri3', 3, '2019-12-10 05:04:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27974,   1,        256) /* ItemType - MissileWeapon */
     , (27974,   3,         14) /* PaletteTemplate - Red */
     , (27974,   5,       1100) /* EncumbranceVal */
     , (27974,   8,        640) /* Mass */
     , (27974,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27974,  16,          1) /* ItemUseable - No */
     , (27974,  18,          1) /* UiEffects - Magical */
     , (27974,  19,       6000) /* Value */
     , (27974,  44,         10) /* Damage */
     , (27974,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27974,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27974,  49,        100) /* WeaponTime */
     , (27974,  50,          2) /* AmmoType - Bolt */
     , (27974,  51,          2) /* CombatUse - Missle */
     , (27974,  52,          2) /* ParentLocation - LeftHand */
     , (27974,  53,          3) /* PlacementPosition - LeftHand */
     , (27974,  60,        192) /* WeaponRange */
     , (27974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27974, 106,        375) /* ItemSpellcraft */
     , (27974, 107,       1200) /* ItemCurMana */
     , (27974, 108,       1200) /* ItemMaxMana */
     , (27974, 109,        200) /* ItemDifficulty */
     , (27974, 150,        103) /* HookPlacement - Hook */
     , (27974, 151,          2) /* HookType - Wall */
     , (27974, 158,          2) /* WieldRequirements - RawSkill */
     , (27974, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27974, 160,        335) /* WieldDifficulty */
     , (27974, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27974,  11, True ) /* IgnoreCollisions */
     , (27974,  13, True ) /* Ethereal */
     , (27974,  14, True ) /* GravityStatus */
     , (27974,  19, True ) /* Attackable */
     , (27974,  22, True ) /* Inscribable */
     , (27974,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27974,   5, -0.0500000007450581) /* ManaRate */
     , (27974,  21,       0) /* WeaponLength */
     , (27974,  22,       0) /* DamageVariance */
     , (27974,  26, 27.2999992370605) /* MaximumVelocity */
     , (27974,  29, 1.10000002384186) /* WeaponDefense */
     , (27974,  39,    1.25) /* DefaultScale */
     , (27974,  62,       1) /* WeaponOffense */
     , (27974,  63, 2.90000009536743) /* DamageMod */
     , (27974, 136,       4) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27974,   1, 'Biting Ballistae') /* Name */
     , (27974,  16, 'A Crossbow crafted in Falatacot times. This weapon was crafted for the sole purpose of killing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27974,   1,   33558750) /* Setup */
     , (27974,   3,  536870932) /* SoundTable */
     , (27974,   6,   67114956) /* PaletteBase */
     , (27974,   7,  268436792) /* ClothingBase */
     , (27974,   8,  100676552) /* Icon */
     , (27974,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27974,   188,      2)  /* Rejuvenation Other VI */
     , (27974,  1384,      2)  /* Coordination Other VI */
     , (27974,  1605,      2)  /* Aura of Defender Self VI */
     , (27974,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27974,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (27974,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
