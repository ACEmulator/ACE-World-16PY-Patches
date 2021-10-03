DELETE FROM `weenie` WHERE `class_Id` = 20107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20107, 'crossbowispariangoodshiveringmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20107,   1,        256) /* ItemType - MissileWeapon */
     , (20107,   3,          2) /* PaletteTemplate - Blue */
     , (20107,   5,       1400) /* EncumbranceVal */
     , (20107,   8,        640) /* Mass */
     , (20107,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20107,  16,          1) /* ItemUseable - No */
     , (20107,  18,          1) /* UiEffects - Magical */
     , (20107,  19,       4000) /* Value */
     , (20107,  33,          1) /* Bonded - Bonded */
     , (20107,  36,       9999) /* ResistMagic */
     , (20107,  44,          4) /* Damage */
     , (20107,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20107,  48,          3) /* WeaponSkill - Crossbow */
     , (20107,  49,         90) /* WeaponTime */
     , (20107,  50,          2) /* AmmoType - Bolt */
     , (20107,  51,          2) /* CombatUse - Missile */
     , (20107,  52,          2) /* ParentLocation - LeftHand */
     , (20107,  53,          3) /* PlacementPosition - LeftHand */
     , (20107,  60,        195) /* WeaponRange */
     , (20107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20107, 106,        300) /* ItemSpellcraft */
     , (20107, 107,        400) /* ItemCurMana */
     , (20107, 108,        400) /* ItemMaxMana */
     , (20107, 115,        250) /* ItemSkillLevelLimit */
     , (20107, 150,        103) /* HookPlacement - Hook */
     , (20107, 151,          2) /* HookType - Wall */
     , (20107, 158,          7) /* WieldRequirements - Level */
     , (20107, 159,          1) /* WieldSkillType - Axe */
     , (20107, 160,         30) /* WieldDifficulty */
     , (20107, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20107,  22, True ) /* Inscribable */
     , (20107,  23, True ) /* DestroyOnSell */
     , (20107,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20107,   5,  -0.033) /* ManaRate */
     , (20107,  26,    27.3) /* MaximumVelocity */
     , (20107,  29,    1.06) /* WeaponDefense */
     , (20107,  39,    1.25) /* DefaultScale */
     , (20107,  62,       1) /* WeaponOffense */
     , (20107,  63,     2.4) /* DamageMod */
     , (20107, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20107,   1, 'Good Chilling Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20107,   1,   33557767) /* Setup */
     , (20107,   3,  536870932) /* SoundTable */
     , (20107,   6,   67111919) /* PaletteBase */
     , (20107,   7,  268436396) /* ClothingBase */
     , (20107,   8,  100673019) /* Icon */
     , (20107,  22,  872415275) /* PhysicsEffectTable */
     , (20107,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20107,  1035,      2)  /* Cold Protection Self VI */
     , (20107,  1377,      2)  /* Coordination Self V */
     , (20107,  1603,      2)  /* Aura of Defender Self IV */
     , (20107,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20107,  2677,      2)  /* Feeble Missile Weapon Aptitude */;
