DELETE FROM `weenie` WHERE `class_Id` = 87462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87462, 'ace87462-staffofclarity', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87462,   1,      32768) /* ItemType - Caster */
     , (87462,   3,          2) /* PaletteTemplate - Blue */
     , (87462,   5,        200) /* EncumbranceVal */
     , (87462,   8,         90) /* Mass */
     , (87462,   9,   16777216) /* ValidLocations - Held */
     , (87462,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (87462,  18,          1) /* UiEffects - Magical */
     , (87462,  19,       2000) /* Value */
     , (87462,  45,          4) /* DamageType - Bludgeon */
     , (87462,  46,        512) /* DefaultCombatStyle - Magic */
     , (87462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87462,  94,         16) /* TargetType - Creature */
     , (87462, 106,        230) /* ItemSpellcraft */
     , (87462, 107,       9660) /* ItemCurMana */
     , (87462, 108,       9660) /* ItemMaxMana */
     , (87462, 109,        100) /* ItemDifficulty */
     , (87462, 150,        103) /* HookPlacement - Hook */
     , (87462, 151,          2) /* HookType - Wall */
     , (87462, 158,          7) /* WieldRequirements - Level */
     , (87462, 159,          1) /* WieldSkillType - Axe */
     , (87462, 160,        120) /* WieldDifficulty */
     , (87462, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (87462, 265,         10) /* EquipmentSetId - ArmMindHeart */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87462,  11, True ) /* IgnoreCollisions */
     , (87462,  13, True ) /* Ethereal */
     , (87462,  14, True ) /* GravityStatus */
     , (87462,  19, True ) /* Attackable */
     , (87462,  22, True ) /* Inscribable */
     , (87462,  23, True ) /* DestroyOnSell */
     , (87462,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87462,   5,  -0.033) /* ManaRate */
     , (87462,  29,    1.15) /* WeaponDefense */
     , (87462,  63,     1.2) /* DamageMod */
     , (87462, 144,    0.12) /* ManaConversionMod */
     , (87462, 152,    1.15) /* ElementalDamageMod */
     , (87462, 157,     1.2) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87462,   1, 'Staff of Clarity') /* Name */
     , (87462,  15, 'When you must strike, do not leave room for a return blow.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87462,   1, 0x02000A12) /* Setup */
     , (87462,   6, 0x04000BEF) /* PaletteBase */
     , (87462,   7, 0x100002C9) /* ClothingBase */
     , (87462,   8, 0x06002004) /* Icon */
     , (87462,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87462,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (87462,  37,         14) /* ItemSkillLimit - ArcaneLore */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87462,  2182,      2)  /* Battlemage's Boon */
     , (87462,  2286,      2)  /* Nuhmudira's Boon */
     , (87462,  2322,      2)  /* Hieromancer's Boon */
     , (87462,  2525,      2)  /* Major Mana Conversion Prowess */
     , (87462,  2534,      2)  /* Major War Magic Aptitude */
     , (87462,  2661,      2)  /* Moderate Focus */
     , (87462,  2664,      2)  /* Moderate Willpower */;
