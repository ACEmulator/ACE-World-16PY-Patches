DELETE FROM `weenie` WHERE `class_Id` = 20108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20108, 'crossbowispariangoodshiveringminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20108,   1,        256) /* ItemType - MissileWeapon */
     , (20108,   3,          2) /* PaletteTemplate - Blue */
     , (20108,   5,       1400) /* EncumbranceVal */
     , (20108,   8,        640) /* Mass */
     , (20108,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20108,  16,          1) /* ItemUseable - No */
     , (20108,  18,          1) /* UiEffects - Magical */
     , (20108,  19,       4000) /* Value */
     , (20108,  33,          1) /* Bonded - Bonded */
     , (20108,  36,       9999) /* ResistMagic */
     , (20108,  44,          4) /* Damage */
     , (20108,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20108,  48,          3) /* WeaponSkill - Crossbow */
     , (20108,  49,         90) /* WeaponTime */
     , (20108,  50,          2) /* AmmoType - Bolt */
     , (20108,  51,          2) /* CombatUse - Missile */
     , (20108,  52,          2) /* ParentLocation - LeftHand */
     , (20108,  53,          3) /* PlacementPosition - LeftHand */
     , (20108,  60,        195) /* WeaponRange */
     , (20108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20108, 106,        100) /* ItemSpellcraft */
     , (20108, 107,        400) /* ItemCurMana */
     , (20108, 108,        400) /* ItemMaxMana */
     , (20108, 115,        250) /* ItemSkillLevelLimit */
     , (20108, 150,        103) /* HookPlacement - Hook */
     , (20108, 151,          2) /* HookType - Wall */
     , (20108, 158,          7) /* WieldRequirements - Level */
     , (20108, 159,          1) /* WieldSkillType - Axe */
     , (20108, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20108,  22, True ) /* Inscribable */
     , (20108,  23, True ) /* DestroyOnSell */
     , (20108,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20108,   5,  -0.033) /* ManaRate */
     , (20108,  26,    27.3) /* MaximumVelocity */
     , (20108,  29,    1.06) /* WeaponDefense */
     , (20108,  39,    1.25) /* DefaultScale */
     , (20108,  62,       1) /* WeaponOffense */
     , (20108,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20108,   1, 'Good Chilling Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20108,   1,   33557767) /* Setup */
     , (20108,   3,  536870932) /* SoundTable */
     , (20108,   6,   67111919) /* PaletteBase */
     , (20108,   7,  268436396) /* ClothingBase */
     , (20108,   8,  100673019) /* Icon */
     , (20108,  22,  872415275) /* PhysicsEffectTable */
     , (20108,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20108,  1033,      2)  /* Cold Protection Self IV */
     , (20108,  1375,      2)  /* Coordination Self III */
     , (20108,  1603,      2)  /* Aura of Defender Self IV */
     , (20108,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20108,  2677,      2)  /* Feeble Missile Weapon Aptitude */;
