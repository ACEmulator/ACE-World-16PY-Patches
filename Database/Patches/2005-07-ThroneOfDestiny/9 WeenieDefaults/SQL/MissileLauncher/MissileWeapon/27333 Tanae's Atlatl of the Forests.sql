DELETE FROM `weenie` WHERE `class_Id` = 27333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27333, 'atlatlforests', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27333,   1,        256) /* ItemType - MissileWeapon */
     , (27333,   5,        200) /* EncumbranceVal */
     , (27333,   8,         15) /* Mass */
     , (27333,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27333,  16,          1) /* ItemUseable - No */
     , (27333,  18,          1) /* UiEffects - Magical */
     , (27333,  19,      20000) /* Value */
     , (27333,  33,          1) /* Bonded - Bonded */
     , (27333,  44,          6) /* Damage */
     , (27333,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (27333,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27333,  49,         15) /* WeaponTime */
     , (27333,  50,          4) /* AmmoType - Atlatl */
     , (27333,  51,          2) /* CombatUse - Missle */
     , (27333,  60,        120) /* WeaponRange */
     , (27333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27333, 106,        250) /* ItemSpellcraft */
     , (27333, 107,       1000) /* ItemCurMana */
     , (27333, 108,       1000) /* ItemMaxMana */
     , (27333, 109,          0) /* ItemDifficulty */
     , (27333, 114,          1) /* Attuned - Attuned */
     , (27333, 150,        103) /* HookPlacement - Hook */
     , (27333, 151,          2) /* HookType - Wall */
     , (27333, 158,          2) /* WieldRequirements - RawSkill */
     , (27333, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27333, 160,        250) /* WieldDifficulty */
     , (27333, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27333,  22, True ) /* Inscribable */
     , (27333,  23, True ) /* DestroyOnSell */
     , (27333,  69, False) /* IsSellable */
     , (27333,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27333,   5, -0.0333329997956753) /* ManaRate */
     , (27333,  26, 24.8999996185303) /* MaximumVelocity */
     , (27333,  29, 1.08000004291534) /* WeaponDefense */
     , (27333,  62, 1.08000004291534) /* WeaponOffense */
     , (27333,  63, 2.35999989509583) /* DamageMod */
     , (27333, 136,       3) /* CriticalMultiplier */
     , (27333, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27333,   1, 'Tanae''s Atlatl of the Forests') /* Name */
     , (27333,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27333,   1,   33558660) /* Setup */
     , (27333,   3,  536870932) /* SoundTable */
     , (27333,   6,   67113336) /* PaletteBase */
     , (27333,   7,  268436251) /* ClothingBase */
     , (27333,   8,  100676341) /* Icon */
     , (27333,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27333,  2446,      2)  /* Greater Growth */
     , (27333,  2449,      2)  /* Greater Hunter's Acumen */
     , (27333,  2452,      2)  /* Greater Thorns */;
