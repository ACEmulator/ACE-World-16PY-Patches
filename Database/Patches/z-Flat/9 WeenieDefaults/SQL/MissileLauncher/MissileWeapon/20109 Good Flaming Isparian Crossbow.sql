DELETE FROM `weenie` WHERE `class_Id` = 20109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20109, 'crossbowispariangoodsmolderingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20109,   1,        256) /* ItemType - MissileWeapon */
     , (20109,   3,         14) /* PaletteTemplate - Red */
     , (20109,   5,       1400) /* EncumbranceVal */
     , (20109,   8,        640) /* Mass */
     , (20109,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20109,  16,          1) /* ItemUseable - No */
     , (20109,  18,          1) /* UiEffects - Magical */
     , (20109,  19,       4000) /* Value */
     , (20109,  33,          1) /* Bonded - Bonded */
     , (20109,  36,       9999) /* ResistMagic */
     , (20109,  44,          4) /* Damage */
     , (20109,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20109,  48,          3) /* WeaponSkill - Crossbow */
     , (20109,  49,         90) /* WeaponTime */
     , (20109,  50,          2) /* AmmoType - Bolt */
     , (20109,  51,          2) /* CombatUse - Missile */
     , (20109,  52,          2) /* ParentLocation - LeftHand */
     , (20109,  53,          3) /* PlacementPosition - LeftHand */
     , (20109,  60,        195) /* WeaponRange */
     , (20109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20109, 106,        300) /* ItemSpellcraft */
     , (20109, 107,        400) /* ItemCurMana */
     , (20109, 108,        400) /* ItemMaxMana */
     , (20109, 115,        250) /* ItemSkillLevelLimit */
     , (20109, 150,        103) /* HookPlacement - Hook */
     , (20109, 151,          2) /* HookType - Wall */
     , (20109, 158,          7) /* WieldRequirements - Level */
     , (20109, 159,          1) /* WieldSkillType - Axe */
     , (20109, 160,         30) /* WieldDifficulty */
     , (20109, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20109,  22, True ) /* Inscribable */
     , (20109,  23, True ) /* DestroyOnSell */
     , (20109,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20109,   5,  -0.033) /* ManaRate */
     , (20109,  26,    27.3) /* MaximumVelocity */
     , (20109,  29,    1.06) /* WeaponDefense */
     , (20109,  39,    1.25) /* DefaultScale */
     , (20109,  62,       1) /* WeaponOffense */
     , (20109,  63,     2.4) /* DamageMod */
     , (20109, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20109,   1, 'Good Flaming Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20109,   1,   33557774) /* Setup */
     , (20109,   3,  536870932) /* SoundTable */
     , (20109,   6,   67111919) /* PaletteBase */
     , (20109,   7,  268436396) /* ClothingBase */
     , (20109,   8,  100673026) /* Icon */
     , (20109,  22,  872415275) /* PhysicsEffectTable */
     , (20109,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20109,  1094,      2)  /* Fire Protection Self VI */
     , (20109,  1331,      2)  /* Strength Self V */
     , (20109,  1603,      2)  /* Aura of Defender Self IV */
     , (20109,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20109,  2677,      2)  /* Feeble Missile Weapon Aptitude */;
