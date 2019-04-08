DELETE FROM `weenie` WHERE `class_Id` = 29368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29368, 'helminvaderlordgold', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29368,   1,          2) /* ItemType - Armor */
     , (29368,   4,      16384) /* ClothingPriority - Head */
     , (29368,   5,        500) /* EncumbranceVal */
     , (29368,   9,          1) /* ValidLocations - HeadWear */
     , (29368,  16,          1) /* ItemUseable - No */
     , (29368,  18,          1) /* UiEffects - Magical */
     , (29368,  19,       3500) /* Value */
     , (29368,  28,        260) /* ArmorLevel */
     , (29368,  33,          0) /* Bonded - Normal */
     , (29368,  53,        101) /* PlacementPosition - Resting */
     , (29368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29368, 106,        250) /* ItemSpellcraft */
     , (29368, 107,        900) /* ItemCurMana */
     , (29368, 108,        900) /* ItemMaxMana */
     , (29368, 109,        200) /* ItemDifficulty */
     , (29368, 110,          0) /* ItemAllegianceRankLimit */
     , (29368, 114,          0) /* Attuned - Normal */
     , (29368, 151,          2) /* HookType - Wall */
     , (29368, 158,          7) /* WieldRequirements - Level */
     , (29368, 159,          1) /* WieldSkillType - Axe */
     , (29368, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29368,  11, True ) /* IgnoreCollisions */
     , (29368,  13, True ) /* Ethereal */
     , (29368,  14, True ) /* GravityStatus */
     , (29368,  19, True ) /* Attackable */
     , (29368,  22, True ) /* Inscribable */
     , (29368,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29368,   5, -0.0500000007450581) /* ManaRate */
     , (29368,  13,       1) /* ArmorModVsSlash */
     , (29368,  14,       1) /* ArmorModVsPierce */
     , (29368,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (29368,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29368,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29368,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (29368,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (29368, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29368,   1, 'Gold Invader Lord Helm') /* Name */
     , (29368,  16, 'A helm taken from one of the Knights of the Viamontian Gold Legion.') /* LongDesc */
     , (29368,  33, 'GoldInvaderLordHelm') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29368,   1,   33559355) /* Setup */
     , (29368,   3,  536870932) /* SoundTable */
     , (29368,   7,  268436956) /* ClothingBase */
     , (29368,   8,  100686482) /* Icon */
     , (29368,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29368,   249,      2)  /* Invulnerability Self VI */
     , (29368,   261,      2)  /* Impregnability Self VI */
     , (29368,   279,      2)  /* Magic Resistance Self VI */
     , (29368,  1486,      2)  /* Impenetrability VI */;
