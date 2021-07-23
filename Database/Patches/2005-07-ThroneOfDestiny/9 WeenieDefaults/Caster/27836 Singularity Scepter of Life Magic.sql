DELETE FROM `weenie` WHERE `class_Id` = 27836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27836, 'sceptersingularitylifenew', 35, '2020-07-04 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27836,   1,      32768) /* ItemType - Caster */
     , (27836,   3,          2) /* PaletteTemplate - Blue */
     , (27836,   5,        400) /* EncumbranceVal */
     , (27836,   8,         90) /* Mass */
     , (27836,   9,   16777216) /* ValidLocations - Held */
     , (27836,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27836,  18,          1) /* UiEffects - Magical */
     , (27836,  19,          0) /* Value */
     , (27836,  33,         -2) /* Bonded - Destroy */
     , (27836,  46,        512) /* DefaultCombatStyle - Magic */
     , (27836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27836,  94,         16) /* TargetType - Creature */
     , (27836, 106,        200) /* ItemSpellcraft */
     , (27836, 107,       1000) /* ItemCurMana */
     , (27836, 108,       1000) /* ItemMaxMana */
     , (27836, 109,        200) /* ItemDifficulty */
     , (27836, 114,          1) /* Attuned - Attuned */
     , (27836, 150,        103) /* HookPlacement - Hook */
     , (27836, 151,          2) /* HookType - Wall */
     , (27836, 158,          2) /* WieldRequirements - RawSkill */
     , (27836, 159,         33) /* WieldSkillType - LifeMagic */
     , (27836, 160,        225) /* WieldDifficulty */
     , (27836, 166,         19) /* SlayerCreatureType - Virindi */
     , (27836, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27836,  22, True ) /* Inscribable */
     , (27836,  23, True ) /* DestroyOnSell */
     , (27836,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27836,   5,  -0.033) /* ManaRate */
     , (27836,  29,    1.07) /* WeaponDefense */
     , (27836, 138,     1.4) /* SlayerDamageBonus */
     , (27836, 144,    0.07) /* ManaConversionMod */
     , (27836, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27836,   1, 'Singularity Scepter of Life Magic') /* Name */
     , (27836,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27836,   1,   33558794) /* Setup */
     , (27836,   6,   67111919) /* PaletteBase */
     , (27836,   7,  268435755) /* ClothingBase */
     , (27836,   8,  100676591) /* Icon */
     , (27836,  22,  872415275) /* PhysicsEffectTable */
     , (27836,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27836,   211,      2)  /* Mana Renewal Other VI */
     , (27836,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (27836,  1432,      2)  /* Focus Other VI */;
