DELETE FROM `weenie` WHERE `class_Id` = 20114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20114, 'crossbowispariangoodstingingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20114,   1,        256) /* ItemType - MissileWeapon */
     , (20114,   3,          8) /* PaletteTemplate - Green */
     , (20114,   5,       1400) /* EncumbranceVal */
     , (20114,   8,        640) /* Mass */
     , (20114,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20114,  16,          1) /* ItemUseable - No */
     , (20114,  18,          1) /* UiEffects - Magical */
     , (20114,  19,       4000) /* Value */
     , (20114,  33,          1) /* Bonded - Bonded */
     , (20114,  36,       9999) /* ResistMagic */
     , (20114,  44,          4) /* Damage */
     , (20114,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20114,  48,          3) /* WeaponSkill - Crossbow */
     , (20114,  49,         90) /* WeaponTime */
     , (20114,  50,          2) /* AmmoType - Bolt */
     , (20114,  51,          2) /* CombatUse - Missile */
     , (20114,  52,          2) /* ParentLocation - LeftHand */
     , (20114,  53,          3) /* PlacementPosition - LeftHand */
     , (20114,  60,        195) /* WeaponRange */
     , (20114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20114, 106,        100) /* ItemSpellcraft */
     , (20114, 107,        400) /* ItemCurMana */
     , (20114, 108,        400) /* ItemMaxMana */
     , (20114, 115,        250) /* ItemSkillLevelLimit */
     , (20114, 150,        103) /* HookPlacement - Hook */
     , (20114, 151,          2) /* HookType - Wall */
     , (20114, 158,          7) /* WieldRequirements - Level */
     , (20114, 159,          1) /* WieldSkillType - Axe */
     , (20114, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20114,  22, True ) /* Inscribable */
     , (20114,  23, True ) /* DestroyOnSell */
     , (20114,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20114,   5,  -0.033) /* ManaRate */
     , (20114,  26,    27.3) /* MaximumVelocity */
     , (20114,  29,    1.06) /* WeaponDefense */
     , (20114,  39,    1.25) /* DefaultScale */
     , (20114,  62,       1) /* WeaponOffense */
     , (20114,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20114,   1, 'Good Dissolving Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20114,   1,   33557769) /* Setup */
     , (20114,   3,  536870932) /* SoundTable */
     , (20114,   6,   67111919) /* PaletteBase */
     , (20114,   7,  268436396) /* ClothingBase */
     , (20114,   8,  100673025) /* Icon */
     , (20114,  22,  872415275) /* PhysicsEffectTable */
     , (20114,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20114,   518,      2)  /* Acid Protection Self IV */
     , (20114,  1351,      2)  /* Endurance Self III */
     , (20114,  1603,      2)  /* Aura of Defender Self IV */
     , (20114,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20114,  2677,      2)  /* Feeble Missile Weapon Aptitude */;
