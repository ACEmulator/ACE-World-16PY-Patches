DELETE FROM `weenie` WHERE `class_Id` = 27840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27840, 'sceptersingularitywarnew', 35, '2019-04-08 05:00:15') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27840,   1,      32768) /* ItemType - Caster */
     , (27840,   3,          2) /* PaletteTemplate - Blue */
     , (27840,   5,        400) /* EncumbranceVal */
     , (27840,   8,         90) /* Mass */
     , (27840,   9,   16777216) /* ValidLocations - Held */
     , (27840,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27840,  18,          1) /* UiEffects - Magical */
     , (27840,  19,          0) /* Value */
     , (27840,  33,         -2) /* Bonded - Destroy */
     , (27840,  46,        512) /* DefaultCombatStyle - Magic */
     , (27840,  52,          1) /* ParentLocation - RightHand */
     , (27840,  53,          1) /* PlacementPosition - RightHandCombat */
     , (27840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27840,  94,         16) /* TargetType - Creature */
     , (27840, 106,        200) /* ItemSpellcraft */
     , (27840, 107,       1000) /* ItemCurMana */
     , (27840, 108,       1000) /* ItemMaxMana */
     , (27840, 109,        200) /* ItemDifficulty */
     , (27840, 114,          1) /* Attuned - Attuned */
     , (27840, 150,        103) /* HookPlacement - Hook */
     , (27840, 151,          2) /* HookType - Wall */
     , (27840, 158,          2) /* WieldRequirements - RawSkill */
     , (27840, 159,         34) /* WieldSkillType - WarMagic */
     , (27840, 160,        225) /* WieldDifficulty */
     , (27840, 166,         19) /* SlayerCreatureType - Virindi */
     , (27840, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27840,  11, True ) /* IgnoreCollisions */
     , (27840,  13, True ) /* Ethereal */
     , (27840,  14, True ) /* GravityStatus */
     , (27840,  19, True ) /* Attackable */
     , (27840,  22, True ) /* Inscribable */
     , (27840,  23, True ) /* DestroyOnSell */
     , (27840,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27840,   5, -0.0329999998211861) /* ManaRate */
     , (27840,  29, 1.07000005245209) /* WeaponDefense */
     , (27840, 138, 1.39999997615814) /* SlayerDamageBonus */
     , (27840, 144, 0.0700000002980232) /* ManaConversionMod */
     , (27840, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27840,   1, 'Singularity Scepter of War Magic') /* Name */
     , (27840,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27840,   1,   33558794) /* Setup */
     , (27840,   6,   67111919) /* PaletteBase */
     , (27840,   7,  268435755) /* ClothingBase */
     , (27840,   8,  100676591) /* Icon */
     , (27840,  22,  872415275) /* PhysicsEffectTable */
     , (27840,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27840,   211,      2)  /* Mana Renewal Other VI */
     , (27840,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (27840,  1432,      2)  /* Focus Other VI */;
