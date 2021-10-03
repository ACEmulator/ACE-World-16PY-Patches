DELETE FROM `weenie` WHERE `class_Id` = 20135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20135, 'crossbowispariansuperbshiveringminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20135,   1,        256) /* ItemType - MissileWeapon */
     , (20135,   3,          2) /* PaletteTemplate - Blue */
     , (20135,   5,       1400) /* EncumbranceVal */
     , (20135,   8,        640) /* Mass */
     , (20135,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20135,  16,          1) /* ItemUseable - No */
     , (20135,  18,          1) /* UiEffects - Magical */
     , (20135,  19,       6000) /* Value */
     , (20135,  33,          1) /* Bonded - Bonded */
     , (20135,  36,       9999) /* ResistMagic */
     , (20135,  44,          6) /* Damage */
     , (20135,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20135,  48,          3) /* WeaponSkill - Crossbow */
     , (20135,  49,         90) /* WeaponTime */
     , (20135,  50,          2) /* AmmoType - Bolt */
     , (20135,  51,          2) /* CombatUse - Missile */
     , (20135,  52,          2) /* ParentLocation - LeftHand */
     , (20135,  53,          3) /* PlacementPosition - LeftHand */
     , (20135,  60,        195) /* WeaponRange */
     , (20135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20135, 106,        100) /* ItemSpellcraft */
     , (20135, 107,        600) /* ItemCurMana */
     , (20135, 108,        600) /* ItemMaxMana */
     , (20135, 115,        270) /* ItemSkillLevelLimit */
     , (20135, 150,        103) /* HookPlacement - Hook */
     , (20135, 151,          2) /* HookType - Wall */
     , (20135, 158,          7) /* WieldRequirements - Level */
     , (20135, 159,          1) /* WieldSkillType - Axe */
     , (20135, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20135,  22, True ) /* Inscribable */
     , (20135,  23, True ) /* DestroyOnSell */
     , (20135,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20135,   5,   -0.05) /* ManaRate */
     , (20135,  26,    27.3) /* MaximumVelocity */
     , (20135,  29,    1.08) /* WeaponDefense */
     , (20135,  39,    1.25) /* DefaultScale */
     , (20135,  62,       1) /* WeaponOffense */
     , (20135,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20135,   1, 'Superb Chilling Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20135,   1,   33557767) /* Setup */
     , (20135,   3,  536870932) /* SoundTable */
     , (20135,   6,   67111919) /* PaletteBase */
     , (20135,   7,  268436396) /* ClothingBase */
     , (20135,   8,  100673019) /* Icon */
     , (20135,  22,  872415275) /* PhysicsEffectTable */
     , (20135,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20135,  1033,      2)  /* Cold Protection Self IV */
     , (20135,  1375,      2)  /* Coordination Self III */
     , (20135,  1604,      2)  /* Aura of Defender Self V */
     , (20135,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20135,  2543,      2)  /* Minor Missile Weapon Aptitude */;
