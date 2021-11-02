DELETE FROM `weenie` WHERE `class_Id` = 30254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30254, 'manastonerareeternalmajor', 37, '2021-11-01 00:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30254,   1,     524288) /* ItemType - ManaStone */
     , (30254,   5,         50) /* EncumbranceVal */
     , (30254,   8,         50) /* Mass */
     , (30254,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (30254,  17,        153) /* RareId */
     , (30254,  18,          1) /* UiEffects - Magical */
     , (30254,  19,          0) /* Value */
     , (30254,  33,         -1) /* Bonded - Slippery */
     , (30254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30254,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (30254, 107,      10000) /* ItemCurMana */
     , (30254, 108,      10000) /* ItemMaxMana */
     , (30254, 150,        103) /* HookPlacement - Hook */
     , (30254, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30254,  22, True ) /* Inscribable */
     , (30254,  63, True ) /* UnlimitedUse */
     , (30254,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30254,  87,       1) /* ItemEfficiency */
     , (30254, 137,       0) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30254,   1, 'Eternal Mana Charge') /* Name */
     , (30254,  16, 'This mana stone does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30254,   1, 0x020004B9) /* Setup */
     , (30254,   8, 0x06005B72) /* Icon */
     , (30254,  52, 0x06005B0C) /* IconUnderlay */;
