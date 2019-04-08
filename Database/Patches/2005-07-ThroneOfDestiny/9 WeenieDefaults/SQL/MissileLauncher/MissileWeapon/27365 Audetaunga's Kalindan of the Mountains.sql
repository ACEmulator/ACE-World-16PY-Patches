DELETE FROM `weenie` WHERE `class_Id` = 27365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27365, 'xbowkalindanmountains', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27365,   1,        256) /* ItemType - MissileWeapon */
     , (27365,   5,        900) /* EncumbranceVal */
     , (27365,   8,        640) /* Mass */
     , (27365,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27365,  16,          1) /* ItemUseable - No */
     , (27365,  18,          1) /* UiEffects - Magical */
     , (27365,  19,      20000) /* Value */
     , (27365,  33,          1) /* Bonded - Bonded */
     , (27365,  44,          6) /* Damage */
     , (27365,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27365,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27365,  49,         60) /* WeaponTime */
     , (27365,  50,          2) /* AmmoType - Bolt */
     , (27365,  51,          2) /* CombatUse - Missle */
     , (27365,  52,          2) /* ParentLocation - LeftHand */
     , (27365,  53,          3) /* PlacementPosition - LeftHand */
     , (27365,  60,        160) /* WeaponRange */
     , (27365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27365, 106,        250) /* ItemSpellcraft */
     , (27365, 107,       1000) /* ItemCurMana */
     , (27365, 108,       1000) /* ItemMaxMana */
     , (27365, 109,          0) /* ItemDifficulty */
     , (27365, 114,          1) /* Attuned - Attuned */
     , (27365, 150,        103) /* HookPlacement - Hook */
     , (27365, 151,          2) /* HookType - Wall */
     , (27365, 158,          2) /* WieldRequirements - RawSkill */
     , (27365, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27365, 160,        250) /* WieldDifficulty */
     , (27365, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27365,  22, True ) /* Inscribable */
     , (27365,  23, True ) /* DestroyOnSell */
     , (27365,  69, False) /* IsSellable */
     , (27365,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27365,   5, -0.0333329997956753) /* ManaRate */
     , (27365,  26, 24.8999996185303) /* MaximumVelocity */
     , (27365,  29, 1.08000004291534) /* WeaponDefense */
     , (27365,  39,       1) /* DefaultScale */
     , (27365,  62, 1.08000004291534) /* WeaponOffense */
     , (27365,  63, 2.45000004768372) /* DamageMod */
     , (27365, 136,       3) /* CriticalMultiplier */
     , (27365, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27365,   1, 'Audetaunga''s Kalindan of the Mountains') /* Name */
     , (27365,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27365,   1,   33558668) /* Setup */
     , (27365,   3,  536870932) /* SoundTable */
     , (27365,   6,   67113336) /* PaletteBase */
     , (27365,   7,  268436248) /* ClothingBase */
     , (27365,   8,  100676342) /* Icon */
     , (27365,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27365,  2437,      2)  /* Greater Rockslide */
     , (27365,  2440,      2)  /* Greater Stone Cliffs */
     , (27365,  2443,      2)  /* Greater Strength of Earth */;
