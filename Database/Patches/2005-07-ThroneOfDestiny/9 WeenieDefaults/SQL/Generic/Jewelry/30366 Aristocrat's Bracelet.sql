DELETE FROM `weenie` WHERE `class_Id` = 30366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30366, 'braceletrarearistocrat', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30366,   1,          8) /* ItemType - Jewelry */
     , (30366,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30366,   5,         60) /* EncumbranceVal */
     , (30366,   8,         90) /* Mass */
     , (30366,   9,     196608) /* ValidLocations - WristWear */
     , (30366,  16,          1) /* ItemUseable - No */
     , (30366,  17,        275) /* RareId */
     , (30366,  19,      50000) /* Value */
     , (30366,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30366,  52,          2) /* ParentLocation - LeftHand */
     , (30366,  53,        101) /* PlacementPosition - Resting */
     , (30366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30366, 106,        350) /* ItemSpellcraft */
     , (30366, 107,       3000) /* ItemCurMana */
     , (30366, 108,       3000) /* ItemMaxMana */
     , (30366, 109,          0) /* ItemDifficulty */
     , (30366, 110,          0) /* ItemAllegianceRankLimit */
     , (30366, 151,          2) /* HookType - Wall */
     , (30366, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30366,  11, True ) /* IgnoreCollisions */
     , (30366,  13, True ) /* Ethereal */
     , (30366,  14, True ) /* GravityStatus */
     , (30366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30366,   5, -0.0333333015441895) /* ManaRate */
     , (30366,  12, 0.660000026226044) /* Shade */
     , (30366,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30366,   1, 'Aristocrat''s Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30366,   1,   33554683) /* Setup */
     , (30366,   3,  536870932) /* SoundTable */
     , (30366,   6,   67111919) /* PaletteBase */
     , (30366,   8,  100686828) /* Icon */
     , (30366,  22,  872415275) /* PhysicsEffectTable */
     , (30366,  36,  234881042) /* MutateFilter */
     , (30366,  46,  939524146) /* TsysMutationFilter */
     , (30366,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30366,  2666,      2)  /* Essence Glutton */
     , (30366,  4232,      2)  /* Epic Leadership */
     , (30366,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (30366,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (30366,  4578,      2)  /* Incantation of Leadership Mastery Self */
     , (30366,  4608,      2)  /* Incantation of Person Attunement Self */
     , (30366,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
