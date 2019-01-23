/* Weenie - Tanae's Kalindan of the Forests (27363) */
DELETE FROM `weenie` WHERE `class_Id` = 27363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27363, 'xbowkalindanforests', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27363,   1,        256) /* ItemType - MissileWeapon */
     , (27363,   5,        900) /* EncumbranceVal */
     , (27363,   8,        640) /* Mass */
     , (27363,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27363,  16,          1) /* ItemUseable - No */
     , (27363,  18,          1) /* UiEffects - Magical */
     , (27363,  19,      20000) /* Value */
     , (27363,  33,          1) /* Bonded - Bonded */
     , (27363,  44,          6) /* Damage */
     , (27363,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27363,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27363,  49,         60) /* WeaponTime */
     , (27363,  50,          2) /* AmmoType - Bolt */
     , (27363,  51,          2) /* CombatUse - Missle */
     , (27363,  52,          2) /* ParentLocation */
     , (27363,  53,          3) /* PlacementPosition */
     , (27363,  60,        160) /* WeaponRange */
     , (27363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27363, 106,        250) /* ItemSpellcraft */
     , (27363, 107,       1000) /* ItemCurMana */
     , (27363, 108,       1000) /* ItemMaxMana */
     , (27363, 109,          0) /* ItemDifficulty */
     , (27363, 114,          1) /* Attuned - Attuned */
     , (27363, 150,        103) /* HookPlacement - Hook */
     , (27363, 151,          2) /* HookType - Wall */
     , (27363, 158,          2) /* WieldRequirements - RawSkill */
     , (27363, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27363, 160,        250) /* WieldDifficulty */
     , (27363, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27363,  22, True ) /* Inscribable */
     , (27363,  23, True ) /* DestroyOnSell */
     , (27363,  69, False) /* IsSellable */
     , (27363,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27363,   5, -0.0333329997956753) /* ManaRate */
     , (27363,  26, 24.8999996185303) /* MaximumVelocity */
     , (27363,  29, 1.08000004291534) /* WeaponDefense */
     , (27363,  39,       1) /* DefaultScale */
     , (27363,  62, 1.08000004291534) /* WeaponOffense */
     , (27363,  63, 2.45000004768372) /* DamageMod */
     , (27363, 136,       3) /* CriticalMultiplier */
     , (27363, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27363,   1, 'Tanae''s Kalindan of the Forests') /* Name */
     , (27363,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27363,   1,   33558668) /* Setup */
     , (27363,   3,  536870932) /* SoundTable */
     , (27363,   6,   67113336) /* PaletteBase */
     , (27363,   7,  268436251) /* ClothingBase */
     , (27363,   8,  100676344) /* Icon */
     , (27363,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27363,  2446,      2)  /* Greater Growth */
     , (27363,  2449,      2)  /* Greater Hunter's Acumen */
     , (27363,  2452,      2)  /* Greater Thorns */;

