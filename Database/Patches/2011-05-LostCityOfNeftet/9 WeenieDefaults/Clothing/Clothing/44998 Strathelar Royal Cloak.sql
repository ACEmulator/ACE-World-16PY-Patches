DELETE FROM `weenie` WHERE `class_Id` = 44998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44998, 'ace44998-strathelarroyalcloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44998,   1,          4) /* ItemType - Clothing */
     , (44998,   4,     131072) /* ClothingPriority - 131072 */
     , (44998,   5,         75) /* EncumbranceVal */
     , (44998,   9,  134217728) /* ValidLocations - Cloak */
     , (44998,  16,          1) /* ItemUseable - No */
     , (44998,  18,          1) /* UiEffects - Magical */
     , (44998,  19,       5336) /* Value */
     , (44998,  28,          0) /* ArmorLevel */
     , (44998,  36,       9999) /* ResistMagic */
     , (44998,  65,        101) /* Placement - Resting */
     , (44998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44998, 105,          8) /* ItemWorkmanship */
     , (44998, 131,          6) /* MaterialType - Silk */
     , (44998, 158,          7) /* WieldRequirements - Level */
     , (44998, 159,          1) /* WieldSkillType - Axe */
     , (44998, 160,        180) /* WieldDifficulty */
     , (44998, 172,          1) /* AppraisalLongDescDecoration */
     , (44998, 265,         63) /* EquipmentSetId - CloakItemTinkering */
     , (44998, 319,          2) /* ItemMaxLevel */
     , (44998, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44998, 352,          1) /* CloakWeaveProc */
     , (44998, 370,          1) /* GearDamage */;


INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44998,   1, False) /* Stuck */
     , (44998,  11, True ) /* IgnoreCollisions */
     , (44998,  13, True ) /* Ethereal */
     , (44998,  14, True ) /* GravityStatus */
     , (44998,  19, True ) /* Attackable */
     , (44998,  22, True ) /* Inscribable */
     , (44998, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44998,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44998,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44998,  15,       1) /* ArmorModVsBludgeon */
     , (44998,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44998,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44998,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44998,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44998, 165,       1) /* ArmorModVsNether */
     , (44998, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44998,   1, 'Strathelar Royal Cloak') /* Name */
     , (44998,  16, 'A fine cloak bearing the heraldry of Elysa Strathelar''s Royal House.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44998,   1,   33561386) /* Setup */
     , (44998,   3,  536870932) /* SoundTable */
     , (44998,   8,  100692123) /* Icon */
     , (44998,  22,  872415275) /* PhysicsEffectTable */
     , (44998,  50,  100690998) /* IconOverlay */
	 , (44998,   7,  268437482) /* ClothingBase */;
	 
	 
	 
	 
	 
	 