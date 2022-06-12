DELETE FROM `weenie` WHERE `class_Id` = 6994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6994, 'crossbowcompositedmg2def1spd1atk3', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6994,   1,        256) /* ItemType - MissileWeapon */
     , (6994,   3,         40) /* PaletteTemplate - Bronze */
     , (6994,   5,       1920) /* EncumbranceVal */
     , (6994,   8,        640) /* Mass */
     , (6994,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6994,  16,          1) /* ItemUseable - No */
     , (6994,  18,          1) /* UiEffects - Magical */
     , (6994,  19,        375) /* Value */
     , (6994,  33,          1) /* Bonded - Bonded */
     , (6994,  44,          0) /* Damage */
     , (6994,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6994,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6994,  49,        120) /* WeaponTime */
     , (6994,  50,          2) /* AmmoType - Bolt */
     , (6994,  51,          2) /* CombatUse - Missile */
     , (6994,  52,          2) /* ParentLocation - LeftHand */
     , (6994,  53,          3) /* PlacementPosition - LeftHand */
     , (6994,  60,        192) /* WeaponRange */
     , (6994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6994, 106,        200) /* ItemSpellcraft */
     , (6994, 107,          0) /* ItemCurMana */
     , (6994, 108,        500) /* ItemMaxMana */
     , (6994, 109,        170) /* ItemDifficulty */
     , (6994, 114,          1) /* Attuned - Attuned */
     , (6994, 150,        103) /* HookPlacement - Hook */
     , (6994, 151,          2) /* HookType - Wall */
     , (6994, 158,          2) /* WieldRequirements - RawSkill */
     , (6994, 159,         47) /* WieldSkillType - MissileWeapons */
     , (6994, 160,        240) /* WieldDifficulty */
     , (6994, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6994,  22, True ) /* Inscribable */
     , (6994,  23, True ) /* DestroyOnSell */
     , (6994,  69, False) /* IsSellable */
     , (6994,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6994,   5,   -0.05) /* ManaRate */
     , (6994,  26,    27.3) /* MaximumVelocity */
     , (6994,  29,    1.02) /* WeaponDefense */
     , (6994,  39,    1.25) /* DefaultScale */
     , (6994,  62,    1.06) /* WeaponOffense */
     , (6994,  63,     2.2) /* DamageMod */
     , (6994, 155,    1.15) /* IgnoreArmor */
     , (6994, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6994,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6994,   1, 0x02000874) /* Setup */
     , (6994,   3, 0x20000014) /* SoundTable */
     , (6994,   6, 0x04000FA5) /* PaletteBase */
     , (6994,   7, 0x10000224) /* ClothingBase */
     , (6994,   8, 0x06001CE3) /* Icon */
     , (6994,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6994,  55,       1492) /* ProcSpell - Brittlemail VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6994,  1605,      2)  /* Aura of Defender Self VI */
     , (6994,  2058,      2)  /* Boon of Refinement */
     , (6994,  2096,      2)  /* Aura of Infected Caress */
     , (6994,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (6994,  2206,      2)  /* Missile Weapon Mastery Other VII */;
