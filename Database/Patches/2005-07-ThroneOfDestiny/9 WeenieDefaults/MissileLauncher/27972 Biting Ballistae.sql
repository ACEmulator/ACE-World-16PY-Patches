DELETE FROM `weenie` WHERE `class_Id` = 27972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27972, 'crossbowhizkri1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27972,   1,        256) /* ItemType - MissileWeapon */
     , (27972,   3,          8) /* PaletteTemplate - Green */
     , (27972,   5,       1100) /* EncumbranceVal */
     , (27972,   8,        640) /* Mass */
     , (27972,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27972,  16,          1) /* ItemUseable - No */
     , (27972,  18,          1) /* UiEffects - Magical */
     , (27972,  19,       2000) /* Value */
     , (27972,  44,          7) /* Damage */
     , (27972,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27972,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27972,  49,        100) /* WeaponTime */
     , (27972,  50,          2) /* AmmoType - Bolt */
     , (27972,  51,          2) /* CombatUse - Missile */
     , (27972,  52,          2) /* ParentLocation - LeftHand */
     , (27972,  53,          3) /* PlacementPosition - LeftHand */
     , (27972,  60,        192) /* WeaponRange */
     , (27972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27972, 106,        275) /* ItemSpellcraft */
     , (27972, 107,       1200) /* ItemCurMana */
     , (27972, 108,       1200) /* ItemMaxMana */
     , (27972, 109,        150) /* ItemDifficulty */
     , (27972, 150,        103) /* HookPlacement - Hook */
     , (27972, 151,          2) /* HookType - Wall */
     , (27972, 158,          2) /* WieldRequirements - RawSkill */
     , (27972, 159,         47) /* WeaponSkill - MissileWeapons */
     , (27972, 160,        290) /* WieldDifficulty */
     , (27972, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27972,  22, True ) /* Inscribable */
     , (27972,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27972,   5,   -0.05) /* ManaRate */
     , (27972,  26,    27.3) /* MaximumVelocity */
     , (27972,  29,    1.08) /* WeaponDefense */
     , (27972,  39,    1.25) /* DefaultScale */
     , (27972,  62,       1) /* WeaponOffense */
     , (27972,  63,     2.6) /* DamageMod */
     , (27972, 136,       4) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27972,   1, 'Biting Ballistae') /* Name */
     , (27972,  16, 'A Crossbow crafted in Falatacot times. This weapon was crafted for the sole purpose of killing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27972,   1,   33558750) /* Setup */
     , (27972,   3,  536870932) /* SoundTable */
     , (27972,   6,   67114956) /* PaletteBase */
     , (27972,   7,  268436792) /* ClothingBase */
     , (27972,   8,  100676552) /* Icon */
     , (27972,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27972,  1383,      2)  /* Coordination Other V */
     , (27972,  1603,      2)  /* Aura of Defender Self IV */
     , (27972,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (27972,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (27972,  2677,      2)  /* Feeble Missile Weapon Aptitude */;
