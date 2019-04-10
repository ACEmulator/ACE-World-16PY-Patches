DELETE FROM `weenie` WHERE `class_Id` = 27339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27339, 'bowpanaqforests', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27339,   1,        256) /* ItemType - MissileWeapon */
     , (27339,   5,        800) /* EncumbranceVal */
     , (27339,   8,        800) /* Mass */
     , (27339,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27339,  16,          1) /* ItemUseable - No */
     , (27339,  18,          1) /* UiEffects - Magical */
     , (27339,  19,      20000) /* Value */
     , (27339,  33,          1) /* Bonded - Bonded */
     , (27339,  44,          6) /* Damage */
     , (27339,  46,         16) /* DefaultCombatStyle - Bow */
     , (27339,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27339,  49,         45) /* WeaponTime */
     , (27339,  50,          1) /* AmmoType - Arrow */
     , (27339,  51,          2) /* CombatUse - Missle */
     , (27339,  52,          2) /* ParentLocation - LeftHand */
     , (27339,  53,          3) /* PlacementPosition - LeftHand */
     , (27339,  60,        175) /* WeaponRange */
     , (27339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27339, 106,        250) /* ItemSpellcraft */
     , (27339, 107,       1000) /* ItemCurMana */
     , (27339, 108,       1000) /* ItemMaxMana */
     , (27339, 109,          0) /* ItemDifficulty */
     , (27339, 114,          1) /* Attuned - Attuned */
     , (27339, 150,        103) /* HookPlacement - Hook */
     , (27339, 151,          2) /* HookType - Wall */
     , (27339, 158,          2) /* WieldRequirements - RawSkill */
     , (27339, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27339, 160,        250) /* WieldDifficulty */
     , (27339, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27339,  22, True ) /* Inscribable */
     , (27339,  23, True ) /* DestroyOnSell */
     , (27339,  69, False) /* IsSellable */
     , (27339,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27339,   5, -0.0333329997956753) /* ManaRate */
     , (27339,  26, 27.2999992370605) /* MaximumVelocity */
     , (27339,  29, 1.08000004291534) /* WeaponDefense */
     , (27339,  62, 1.08000004291534) /* WeaponOffense */
     , (27339,  63, 2.20000004768372) /* DamageMod */
     , (27339, 136,       3) /* CriticalMultiplier */
     , (27339, 147, 0.189999997615814) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27339,   1, 'Tanae''s Panaq of the Forests') /* Name */
     , (27339,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27339,   1,   33558662) /* Setup */
     , (27339,   3,  536870932) /* SoundTable */
     , (27339,   6,   67113336) /* PaletteBase */
     , (27339,   7,  268436251) /* ClothingBase */
     , (27339,   8,  100676377) /* Icon */
     , (27339,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27339,  2446,      2)  /* Greater Growth */
     , (27339,  2449,      2)  /* Greater Hunter's Acumen */
     , (27339,  2452,      2)  /* Greater Thorns */;
