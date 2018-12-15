DELETE FROM `weenie` WHERE `class_Id` = 49239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49239, 'ace49239-blisteredzombieessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49239,   1,        128) /* ItemType - Misc */
     , (49239,   2,         19) /* CreatureType - Virindi */
     , (49239,   5,         50) /* EncumbranceVal */
     , (49239,  16,          8) /* ItemUseable - Contained */
     , (49239,  18,        256) /* UiEffects - Acid */
     , (49239,  19,      10000) /* Value */
     , (49239,  25,         50) /* Level */
     , (49239,  28,        225) /* ArmorLevel */
     , (49239,  33,          0) /* Bonded - Normal */
     , (49239,  44,         54) /* Damage */
     , (49239,  45,          4) /* DamageType - Bludgeon */
     , (49239,  47,          6) /* AttackType - Thrust, Slash */
     , (49239,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49239,  49,         26) /* WeaponTime */
     , (49239,  65,        101) /* Placement - Resting */
     , (49239,  91,         50) /* MaxStructure */
     , (49239,  92,         50) /* Structure */
     , (49239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49239,  94,         16) /* TargetType - Creature */
     , (49239, 105,          7) /* ItemWorkmanship */
     , (49239, 114,          0) /* Attuned - Normal */
     , (49239, 131,         60) /* MaterialType - Gold */
     , (49239, 158,          2) /* WieldRequirements - RawSkill */
     , (49239, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49239, 160,        370) /* WieldDifficulty */
     , (49239, 172,          5) /* AppraisalLongDescDecoration */
     , (49239, 177,          2) /* GemCount */
     , (49239, 178,         14) /* GemType */
     , (49239, 280,        213) /* SharedCooldown */
     , (49239, 307,          5) /* DamageRating */
     , (49239, 353,          7) /* WeaponType - Staff */
     , (49239, 366,         54) /* UseRequiresSkill */
     , (49239, 367,        570) /* UseRequiresSkillLevel */
     , (49239, 368,         54) /* UseRequiresSkillSpec */
     , (49239, 369,        185) /* UseRequiresLevel */
     , (49239, 370,         15) /* GearDamage */
     , (49239, 371,         13) /* GearDamageResist */
     , (49239, 372,          5) /* GearCrit */
     , (49239, 373,          4) /* GearCritResist */
     , (49239, 374,         15) /* GearCritDamage */
     , (49239, 375,          8) /* GearCritDamageResist */
     , (49239, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49239,   1, False) /* Stuck */
     , (49239,  11, True ) /* IgnoreCollisions */
     , (49239,  13, True ) /* Ethereal */
     , (49239,  14, True ) /* GravityStatus */
     , (49239,  19, True ) /* Attackable */
     , (49239,  22, True ) /* Inscribable */
     , (49239,  69, True ) /* IsSellable */
     , (49239, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49239,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49239,  14,       1) /* ArmorModVsPierce */
     , (49239,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (49239,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49239,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49239,  18,     0.5) /* ArmorModVsAcid */
     , (49239,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49239,  21,       0) /* WeaponLength */
     , (49239,  22,    0.45) /* DamageVariance */
     , (49239,  26,       0) /* MaximumVelocity */
     , (49239,  29,    1.15) /* WeaponDefense */
     , (49239,  39, 0.400000005960464) /* DefaultScale */
     , (49239,  62,    1.05) /* WeaponOffense */
     , (49239,  63,       1) /* DamageMod */
     , (49239, 150,    1.01) /* WeaponMagicDefense */
     , (49239, 165,       1) /* ArmorModVsNether */
     , (49239, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49239,   1, 'Blistered Zombie Essence') /* Name */
     , (49239,   7, '27dam/19res') /* Inscription */
     , (49239,   8, 'Damien Ash') /* ScribeName */
     , (49239,  14, 'Use this essence to summon or dismiss your Blistered Zombie.') /* Use */
     , (49239,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49239,   1,   33554817) /* Setup */
     , (49239,   3,  536870932) /* SoundTable */
     , (49239,   6,   67111919) /* PaletteBase */
     , (49239,   8,  100667942) /* Icon */
     , (49239,  22,  872415275) /* PhysicsEffectTable */
     , (49239,  50,  100693032) /* IconOverlay */
     , (49239,  52,  100693024) /* IconUnderlay */
     , (49239, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49239, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49239, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49239,   2, 2622707367) /* Container */
     , (49239, 8000, 3183611020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49239,   1,  50, 0, 0) /* Strength */
     , (49239,   2,  50, 0, 0) /* Endurance */
     , (49239,   3,  50, 0, 0) /* Quickness */
     , (49239,   4,  20, 0, 0) /* Coordination */
     , (49239,   5, 100, 0, 0) /* Focus */
     , (49239,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49239,   1,   100, 0, 0, 100) /* MaxHealth */
     , (49239,   3,   150, 0, 0, 149) /* MaxStamina */
     , (49239,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49239, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49239, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49239, 0, 16777882);
