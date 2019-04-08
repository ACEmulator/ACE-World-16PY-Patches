DELETE FROM `weenie` WHERE `class_Id` = 27839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27839, 'sceptersingularitymaraewarnew', 35, '2019-04-08 01:17:43') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27839,   1,      32768) /* ItemType - Caster */
     , (27839,   3,          8) /* PaletteTemplate - Green */
     , (27839,   5,        400) /* EncumbranceVal */
     , (27839,   8,         90) /* Mass */
     , (27839,   9,   16777216) /* ValidLocations - Held */
     , (27839,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27839,  18,          1) /* UiEffects - Magical */
     , (27839,  19,          0) /* Value */
     , (27839,  33,          1) /* Bonded - Bonded */
     , (27839,  46,        512) /* DefaultCombatStyle - Magic */
     , (27839,  52,          1) /* ParentLocation - RightHand */
     , (27839,  53,          1) /* PlacementPosition - RightHandCombat */
     , (27839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27839,  94,         16) /* TargetType - Creature */
     , (27839, 106,        200) /* ItemSpellcraft */
     , (27839, 107,       1000) /* ItemCurMana */
     , (27839, 108,       1000) /* ItemMaxMana */
     , (27839, 109,        200) /* ItemDifficulty */
     , (27839, 114,          1) /* Attuned - Attuned */
     , (27839, 150,        103) /* HookPlacement - Hook */
     , (27839, 151,          2) /* HookType - Wall */
     , (27839, 158,          2) /* WieldRequirements - RawSkill */
     , (27839, 159,         34) /* WieldSkillType - WarMagic */
     , (27839, 160,        290) /* WieldDifficulty */
     , (27839, 166,         19) /* SlayerCreatureType - Virindi */
     , (27839, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27839,  11, True ) /* IgnoreCollisions */
     , (27839,  13, True ) /* Ethereal */
     , (27839,  14, True ) /* GravityStatus */
     , (27839,  19, True ) /* Attackable */
     , (27839,  22, True ) /* Inscribable */
     , (27839,  23, True ) /* DestroyOnSell */
     , (27839,  84, True ) /* IgnoreCloIcons */
     , (27839,  85, True ) /* AppraisalHasAllowedWielder */
     , (27839,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27839,   5, -0.0329999998211861) /* ManaRate */
     , (27839,  29, 1.08000004291534) /* WeaponDefense */
     , (27839, 138, 1.39999997615814) /* SlayerDamageBonus */
     , (27839, 144, 0.0799999982118607) /* ManaConversionMod */
     , (27839, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27839,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (27839,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27839,   1,   33558796) /* Setup */
     , (27839,   6,   67111919) /* PaletteBase */
     , (27839,   7,  268435755) /* ClothingBase */
     , (27839,   8,  100676589) /* Icon */
     , (27839,  22,  872415275) /* PhysicsEffectTable */
     , (27839,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27839,   211,      2)  /* Mana Renewal Other VI */
     , (27839,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (27839,  1432,      2)  /* Focus Other VI */
     , (27839,  2581,      2)  /* Minor Focus */;
