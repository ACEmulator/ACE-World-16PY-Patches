DELETE FROM `weenie` WHERE `class_Id` = 30378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30378, 'andrarederulimb', 35, '2019-04-08 00:35:10') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30378,   1,      32768) /* ItemType - Caster */
     , (30378,   3,          4) /* PaletteTemplate - Brown */
     , (30378,   5,        100) /* EncumbranceVal */
     , (30378,   8,         90) /* Mass */
     , (30378,   9,   16777216) /* ValidLocations - Held */
     , (30378,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30378,  17,        188) /* RareId */
     , (30378,  18,         32) /* UiEffects - Fire */
     , (30378,  19,      50000) /* Value */
     , (30378,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30378,  45,          2) /* DamageType - Pierce */
     , (30378,  52,          1) /* ParentLocation - RightHand */
     , (30378,  53,        101) /* PlacementPosition - Resting */
     , (30378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30378,  94,         16) /* TargetType - Creature */
     , (30378, 106,        350) /* ItemSpellcraft */
     , (30378, 107,       6000) /* ItemCurMana */
     , (30378, 108,       6000) /* ItemMaxMana */
     , (30378, 109,          0) /* ItemDifficulty */
     , (30378, 110,          0) /* ItemAllegianceRankLimit */
     , (30378, 117,         30) /* ItemManaCost */
     , (30378, 151,          2) /* HookType - Wall */
     , (30378, 169,  118162702) /* TsysMutationData */
     , (30378, 179,        512) /* ImbuedEffect - FireRending */
     , (30378, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30378, 319,         50) /* ItemMaxLevel */
     , (30378, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30378,   4,          0) /* ItemTotalXp */
     , (30378,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30378,  11, True ) /* IgnoreCollisions */
     , (30378,  13, True ) /* Ethereal */
     , (30378,  14, True ) /* GravityStatus */
     , (30378,  19, True ) /* Attackable */
     , (30378,  22, True ) /* Inscribable */
     , (30378, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30378,   5, -0.0333333015441895) /* ManaRate */
     , (30378,  12, 0.660000026226044) /* Shade */
     , (30378,  29, 1.20000004768372) /* WeaponDefense */
     , (30378,  39, 1.20000004768372) /* DefaultScale */
     , (30378, 136,       1) /* CriticalMultiplier */
     , (30378, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30378,   1, 'Deru Limb') /* Name */
     , (30378,  16, 'All the Deru can trace their ancestry to the First Tree, because they all were once twigs on its great trunk. It is said that the First Tree has seen the beginning of the world and that when the First Tree perishes, so will the world. On rare occasions the First Tree will grant a blessing to those that show exceptional awareness of the cycles of life. This wand is one such gift. This wand must be cultivated from the First Tree in such a way that no knife is used. The petitioner must pray and coax a piece of the First Tree so that the limb will naturally fall off the tree, neither harming the First Tree nor the new limb.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30378,   1,   33559426) /* Setup */
     , (30378,   3,  536870932) /* SoundTable */
     , (30378,   6,   67111919) /* PaletteBase */
     , (30378,   8,  100686855) /* Icon */
     , (30378,  22,  872415275) /* PhysicsEffectTable */
     , (30378,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (30378,  28,       2073) /* Spell - Adja's Intervention */
     , (30378,  36,  234881042) /* MutateFilter */
     , (30378,  46,  939524146) /* TsysMutationFilter */
     , (30378,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30378,   995,      2)  /* Leaden Feet Self II */
     , (30378,  4464,      2)  /* Incantation of Bludgeoning Protection Self */
     , (30378,  4468,      2)  /* Incantation of Fire Protection Self */
     , (30378,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (30378,  4705,      2)  /* Epic Mana Conversion Prowess */;
