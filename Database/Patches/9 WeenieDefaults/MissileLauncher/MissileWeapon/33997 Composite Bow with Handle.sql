DELETE FROM `weenie` WHERE `class_Id` = 33997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33997, 'ace33997-compositebowwithhandle', 3, '2022-07-02 15:33:11') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33997,   1,        256) /* ItemType - MissileWeapon */
     , (33997,   3,         20) /* PaletteTemplate - Silver */
     , (33997,   5,       1520) /* EncumbranceVal */
     , (33997,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33997,  16,          1) /* ItemUseable - No */
     , (33997,  18,          1) /* UiEffects - Magical */
     , (33997,  19,        400) /* Value */
     , (33997,  33,          1) /* Bonded - Bonded */
     , (33997,  44,          0) /* Damage */
     , (33997,  46,         16) /* DefaultCombatStyle - Bow */
     , (33997,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33997,  49,         35) /* WeaponTime */
     , (33997,  50,          1) /* AmmoType - Arrow */
     , (33997,  51,          2) /* CombatUse - Missile */
     , (33997,  52,          2) /* ParentLocation - LeftHand */
     , (33997,  53,          3) /* PlacementPosition - LeftHand */
     , (33997,  60,        192) /* WeaponRange */
     , (33997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33997, 106,        250) /* ItemSpellcraft */
     , (33997, 107,          0) /* ItemCurMana */
     , (33997, 108,        500) /* ItemMaxMana */
     , (33997, 109,        170) /* ItemDifficulty */
     , (33997, 114,          1) /* Attuned - Attuned */
     , (33997, 150,        103) /* HookPlacement - Hook */
     , (33997, 151,          2) /* HookType - Wall */
     , (33997, 158,          2) /* WieldRequirements - RawSkill */
     , (33997, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33997, 160,        250) /* WieldDifficulty */
     , (33997, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33997,  22, True ) /* Inscribable */
     , (33997,  23, True ) /* DestroyOnSell */
     , (33997,  69, False) /* IsSellable */
     , (33997,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33997,   5,   -0.05) /* ManaRate */
     , (33997,  26,    27.3) /* MaximumVelocity */
     , (33997,  29,    1.12) /* WeaponDefense */
     , (33997,  39,     1.1) /* DefaultScale */
     , (33997,  62,       1) /* WeaponOffense */
     , (33997,  63,    2.35) /* DamageMod */
     , (33997, 155,    1.15) /* IgnoreArmor */
     , (33997, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33997,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33997,   1, 0x02000878) /* Setup */
     , (33997,   3, 0x20000014) /* SoundTable */
     , (33997,   6, 0x04000FA5) /* PaletteBase */
     , (33997,   7, 0x10000222) /* ClothingBase */
     , (33997,   8, 0x06001CCE) /* Icon */
     , (33997,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33997,  55,       1492) /* ProcSpell - Brittlemail VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33997,  1605,      2)  /* Aura of Defender Self VI */
     , (33997,  2058,      2)  /* Boon of Refinement */
     , (33997,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (33997,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (33997,  2096,      2)  /* Aura of Infected Caress */;
