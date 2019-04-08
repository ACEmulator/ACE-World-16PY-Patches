DELETE FROM `weenie` WHERE `class_Id` = 27366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27366, 'xbowkalindanrivers', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27366,   1,        256) /* ItemType - MissileWeapon */
     , (27366,   5,        900) /* EncumbranceVal */
     , (27366,   8,        640) /* Mass */
     , (27366,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27366,  16,          1) /* ItemUseable - No */
     , (27366,  18,          1) /* UiEffects - Magical */
     , (27366,  19,      20000) /* Value */
     , (27366,  33,          1) /* Bonded - Bonded */
     , (27366,  44,          6) /* Damage */
     , (27366,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27366,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27366,  49,         60) /* WeaponTime */
     , (27366,  50,          2) /* AmmoType - Bolt */
     , (27366,  51,          2) /* CombatUse - Missle */
     , (27366,  52,          2) /* ParentLocation - LeftHand */
     , (27366,  53,          3) /* PlacementPosition - LeftHand */
     , (27366,  60,        160) /* WeaponRange */
     , (27366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27366, 106,        250) /* ItemSpellcraft */
     , (27366, 107,       1000) /* ItemCurMana */
     , (27366, 108,       1000) /* ItemMaxMana */
     , (27366, 109,          0) /* ItemDifficulty */
     , (27366, 114,          1) /* Attuned - Attuned */
     , (27366, 150,        103) /* HookPlacement - Hook */
     , (27366, 151,          2) /* HookType - Wall */
     , (27366, 158,          2) /* WieldRequirements - RawSkill */
     , (27366, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27366, 160,        250) /* WieldDifficulty */
     , (27366, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27366,  22, True ) /* Inscribable */
     , (27366,  23, True ) /* DestroyOnSell */
     , (27366,  69, False) /* IsSellable */
     , (27366,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27366,   5, -0.0333329997956753) /* ManaRate */
     , (27366,  26, 24.8999996185303) /* MaximumVelocity */
     , (27366,  29, 1.08000004291534) /* WeaponDefense */
     , (27366,  39,       1) /* DefaultScale */
     , (27366,  62, 1.08000004291534) /* WeaponOffense */
     , (27366,  63, 2.45000004768372) /* DamageMod */
     , (27366, 136,       3) /* CriticalMultiplier */
     , (27366, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27366,   1, 'Volkama''s Kalindan of the Rivers') /* Name */
     , (27366,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27366,   1,   33558668) /* Setup */
     , (27366,   3,  536870932) /* SoundTable */
     , (27366,   6,   67113336) /* PaletteBase */
     , (27366,   7,  268436254) /* ClothingBase */
     , (27366,   8,  100676343) /* Icon */
     , (27366,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27366,  2470,      2)  /* Greater Still Water */
     , (27366,  2473,      2)  /* Greater Torrent */
     , (27366,  3233,      2)  /* Greater Cascade */;
