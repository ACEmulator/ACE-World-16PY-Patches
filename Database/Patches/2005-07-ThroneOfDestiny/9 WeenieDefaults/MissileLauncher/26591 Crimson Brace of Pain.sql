DELETE FROM `weenie` WHERE `class_Id` = 26591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26591, 'braceixir2', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26591,   1,        256) /* ItemType - MissileWeapon */
     , (26591,   3,         39) /* PaletteTemplate - Black */
     , (26591,   5,        250) /* EncumbranceVal */
     , (26591,   8,         15) /* Mass */
     , (26591,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26591,  16,          1) /* ItemUseable - No */
     , (26591,  19,       4000) /* Value */
     , (26591,  44,         13) /* Damage */
     , (26591,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (26591,  48,         47) /* WeaponSkill - MissileWeapons */
     , (26591,  49,         40) /* WeaponTime */
     , (26591,  50,          4) /* AmmoType - Atlatl */
     , (26591,  51,          2) /* CombatUse - Missle */
     , (26591,  60,        120) /* WeaponRange */
     , (26591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26591, 106,        325) /* ItemSpellcraft */
     , (26591, 107,       1200) /* ItemCurMana */
     , (26591, 108,       1200) /* ItemMaxMana */
     , (26591, 109,        175) /* ItemDifficulty */
     , (26591, 150,        103) /* HookPlacement - Hook */
     , (26591, 151,          2) /* HookType - Wall */
     , (26591, 158,          2) /* WieldRequirements - RawSkill */
     , (26591, 159,         47) /* WieldSkillType - MissileWeapons */
     , (26591, 160,        315) /* WieldDifficulty */
     , (26591, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26591,   5, -0.0500000007450581) /* ManaRate */
     , (26591,  26, 24.8999996185303) /* MaximumVelocity */
     , (26591,  29, 1.08000004291534) /* WeaponDefense */
     , (26591,  62,       1) /* WeaponOffense */
     , (26591,  63,    2.75) /* DamageMod */
     , (26591, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26591,   1, 'Crimson Brace of Pain') /* Name */
     , (26591,  15, 'This brace looks much like an ornamental piece for the hand. However, it is able to give greater strength to thrown darts.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26591,   1,   33558595) /* Setup */
     , (26591,   3,  536870932) /* SoundTable */
     , (26591,   6,   67114956) /* PaletteBase */
     , (26591,   7,  268436792) /* ClothingBase */
     , (26591,   8,  100675775) /* Icon */
     , (26591,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26591,  1337,      2)  /* Strength Other VI */
     , (26591,  1604,      2)  /* Aura of Defender Self V */
     , (26591,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26591,  1626,      2)  /* Aura of Swift Killer Self V */
     , (26591,  2567,      2)  /* Minor Missile Weapon Aptitude */;
