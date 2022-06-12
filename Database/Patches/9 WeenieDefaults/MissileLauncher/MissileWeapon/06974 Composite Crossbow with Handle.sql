DELETE FROM `weenie` WHERE `class_Id` = 6974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6974, 'crossbowcompositedmg1def1spd2atk3', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6974,   1,        256) /* ItemType - MissileWeapon */
     , (6974,   3,         40) /* PaletteTemplate - Bronze */
     , (6974,   5,       1920) /* EncumbranceVal */
     , (6974,   8,        640) /* Mass */
     , (6974,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6974,  16,          1) /* ItemUseable - No */
     , (6974,  18,          1) /* UiEffects - Magical */
     , (6974,  19,        375) /* Value */
     , (6974,  33,          1) /* Bonded - Bonded */
     , (6974,  44,          0) /* Damage */
     , (6974,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6974,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6974,  49,        105) /* WeaponTime */
     , (6974,  50,          2) /* AmmoType - Bolt */
     , (6974,  51,          2) /* CombatUse - Missile */
     , (6974,  52,          2) /* ParentLocation - LeftHand */
     , (6974,  53,          3) /* PlacementPosition - LeftHand */
     , (6974,  60,        192) /* WeaponRange */
     , (6974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6974, 106,        200) /* ItemSpellcraft */
     , (6974, 107,          0) /* ItemCurMana */
     , (6974, 108,        500) /* ItemMaxMana */
     , (6974, 109,        170) /* ItemDifficulty */
     , (6974, 114,          1) /* Attuned - Attuned */
     , (6974, 150,        103) /* HookPlacement - Hook */
     , (6974, 151,          2) /* HookType - Wall */
     , (6974, 158,          2) /* WieldRequirements - RawSkill */
     , (6974, 159,         47) /* WieldSkillType - MissileWeapons */
     , (6974, 160,        240) /* WieldDifficulty */
     , (6974, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6974,  22, True ) /* Inscribable */
     , (6974,  23, True ) /* DestroyOnSell */
     , (6974,  69, False) /* IsSellable */
     , (6974,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6974,   5,   -0.05) /* ManaRate */
     , (6974,  26,    27.3) /* MaximumVelocity */
     , (6974,  29,    1.02) /* WeaponDefense */
     , (6974,  39,    1.25) /* DefaultScale */
     , (6974,  62,    1.06) /* WeaponOffense */
     , (6974,  63,     1.6) /* DamageMod */
     , (6974, 155,    1.15) /* IgnoreArmor */
     , (6974, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6974,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6974,   1, 0x02000874) /* Setup */
     , (6974,   3, 0x20000014) /* SoundTable */
     , (6974,   6, 0x04000FA5) /* PaletteBase */
     , (6974,   7, 0x10000224) /* ClothingBase */
     , (6974,   8, 0x06001CE3) /* Icon */
     , (6974,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6974,  55,       1492) /* ProcSpell - Brittlemail VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6974,  1605,      2)  /* Aura of Defender Self VI */
     , (6974,  2058,      2)  /* Boon of Refinement */
     , (6974,  2096,      2)  /* Aura of Infected Caress */
     , (6974,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (6974,  2206,      2)  /* Missile Weapon Mastery Other VII */;
