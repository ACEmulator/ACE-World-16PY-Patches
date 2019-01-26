DELETE FROM `weenie` WHERE `class_Id` = 30254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30254, 'manastonerareeternalmajor', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30254,   1,     524288) /* ItemType - ManaStone */
     , (30254,   5,         50) /* EncumbranceVal */
     , (30254,   8,         50) /* Mass */
     , (30254,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (30254,  17,        153) /* RareId */
     , (30254,  18,          1) /* UiEffects - Magical */
     , (30254,  19,          0) /* Value */
     , (30254,  33,         -1) /* Bonded - Slippery */
     , (30254,  53,        101) /* PlacementPosition */
     , (30254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30254,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (30254, 107,      10000) /* ItemCurMana */
     , (30254, 150,        103) /* HookPlacement - Hook */
     , (30254, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30254,  11, True ) /* IgnoreCollisions */
     , (30254,  13, True ) /* Ethereal */
     , (30254,  14, True ) /* GravityStatus */
     , (30254,  22, True ) /* Inscribable */
     , (30254,  63, True ) /* UnlimitedUse */
     , (30254,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30254,  87,       2) /* ItemEfficiency */
     , (30254, 137,       0) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30254,   1, 'Eternal Mana Stone') /* Name */
     , (30254,  14, 'This mana stone will never run out of charges, no matter how many times it is used.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30254,   1,   33555641) /* Setup */
     , (30254,   8,  100686706) /* Icon */
     , (30254,  52,  100686604) /* IconUnderlay */;
