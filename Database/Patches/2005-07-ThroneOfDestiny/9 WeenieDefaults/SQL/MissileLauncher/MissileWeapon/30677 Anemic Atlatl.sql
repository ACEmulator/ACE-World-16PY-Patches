DELETE FROM `weenie` WHERE `class_Id` = 30677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30677, 'atlatlanemic', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30677,   1,        256) /* ItemType - MissileWeapon */
     , (30677,   5,        400) /* EncumbranceVal */
     , (30677,   8,         15) /* Mass */
     , (30677,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30677,  16,          1) /* ItemUseable - No */
     , (30677,  19,       6000) /* Value */
     , (30677,  33,          1) /* Bonded - Bonded */
     , (30677,  44,          0) /* Damage */
     , (30677,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30677,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30677,  49,         20) /* WeaponTime */
     , (30677,  50,          4) /* AmmoType - Atlatl */
     , (30677,  51,          2) /* CombatUse - Missle */
     , (30677,  60,        120) /* WeaponRange */
     , (30677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30677, 106,        300) /* ItemSpellcraft */
     , (30677, 107,       3000) /* ItemCurMana */
     , (30677, 108,       3000) /* ItemMaxMana */
     , (30677, 114,          1) /* Attuned - Attuned */
     , (30677, 150,        103) /* HookPlacement - Hook */
     , (30677, 151,          2) /* HookType - Wall */
     , (30677, 158,          2) /* WieldRequirements - RawSkill */
     , (30677, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30677, 160,        335) /* WieldDifficulty */
     , (30677, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30677,  22, True ) /* Inscribable */
     , (30677,  23, True ) /* DestroyOnSell */
     , (30677,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30677,   5, -0.0500000007450581) /* ManaRate */
     , (30677,  26, 24.8999996185303) /* MaximumVelocity */
     , (30677,  29, 1.11000001430511) /* WeaponDefense */
     , (30677,  62,       1) /* WeaponOffense */
     , (30677,  63, 2.70000004768372) /* DamageMod */
     , (30677, 136,       7) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30677,   1, 'Anemic Atlatl') /* Name */
     , (30677,  16, 'This atlatl appears to be made from the withered flesh of some sort of creature.') /* LongDesc */
     , (30677,  33, 'WitheredAtollAtlatl0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30677,   1,   33559214) /* Setup */
     , (30677,   3,  536870932) /* SoundTable */
     , (30677,   8,  100677398) /* Icon */
     , (30677,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30677,  1616,      2)  /* Aura of Blood Drinker Self VI */;
