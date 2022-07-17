DELETE FROM `weenie` WHERE `class_Id` = 33999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33999, 'ace33999-compositecrossbowwithhandle', 3, '2022-07-02 15:33:11') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33999,   1,        256) /* ItemType - MissileWeapon */
     , (33999,   3,         20) /* PaletteTemplate - Silver */
     , (33999,   5,       1920) /* EncumbranceVal */
     , (33999,   8,        640) /* Mass */
     , (33999,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33999,  16,          1) /* ItemUseable - No */
     , (33999,  18,          1) /* UiEffects - Magical */
     , (33999,  19,        375) /* Value */
     , (33999,  33,          1) /* Bonded - Bonded */
     , (33999,  44,          0) /* Damage */
     , (33999,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (33999,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33999,  49,         90) /* WeaponTime */
     , (33999,  50,          2) /* AmmoType - Bolt */
     , (33999,  51,          2) /* CombatUse - Missile */
     , (33999,  52,          2) /* ParentLocation - LeftHand */
     , (33999,  53,          3) /* PlacementPosition - LeftHand */
     , (33999,  60,        192) /* WeaponRange */
     , (33999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33999, 106,        200) /* ItemSpellcraft */
     , (33999, 107,          0) /* ItemCurMana */
     , (33999, 108,        500) /* ItemMaxMana */
     , (33999, 109,        170) /* ItemDifficulty */
     , (33999, 114,          1) /* Attuned - Attuned */
     , (33999, 150,        103) /* HookPlacement - Hook */
     , (33999, 151,          2) /* HookType - Wall */
     , (33999, 158,          2) /* WieldRequirements - RawSkill */
     , (33999, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33999, 160,        250) /* WieldDifficulty */
     , (33999, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33999,  22, True ) /* Inscribable */
     , (33999,  23, True ) /* DestroyOnSell */
     , (33999,  69, False) /* IsSellable */
     , (33999,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33999,   5,   -0.05) /* ManaRate */
     , (33999,  26,    27.3) /* MaximumVelocity */
     , (33999,  29,    1.12) /* WeaponDefense */
     , (33999,  39,     1.1) /* DefaultScale */
     , (33999,  62,       1) /* WeaponOffense */
     , (33999,  63,    2.35) /* DamageMod */
     , (33999, 155,    1.15) /* IgnoreArmor */
     , (33999, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33999,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33999,   1, 0x02000874) /* Setup */
     , (33999,   3, 0x20000014) /* SoundTable */
     , (33999,   6, 0x04000FA5) /* PaletteBase */
     , (33999,   7, 0x10000224) /* ClothingBase */
     , (33999,   8, 0x06001CE4) /* Icon */
     , (33999,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33999,  55,       1492) /* ProcSpell - Brittlemail VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33999,  1605,      2)  /* Aura of Defender Self VI */
     , (33999,  2058,      2)  /* Boon of Refinement */
     , (33999,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (33999,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (33999,  2096,      2)  /* Aura of Infected Caress */;
