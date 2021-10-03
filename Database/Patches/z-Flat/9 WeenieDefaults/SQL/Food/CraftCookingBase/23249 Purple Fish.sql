DELETE FROM `weenie` WHERE `class_Id` = 23249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23249, 'fishpurple', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23249,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23249,   3,         13) /* PaletteTemplate - Purple */
     , (23249,   5,         50) /* EncumbranceVal */
     , (23249,   8,         50) /* Mass */
     , (23249,   9,          0) /* ValidLocations - None */
     , (23249,  11,        100) /* MaxStackSize */
     , (23249,  12,          1) /* StackSize */
     , (23249,  13,         50) /* StackUnitEncumbrance */
     , (23249,  14,         50) /* StackUnitMass */
     , (23249,  15,          0) /* StackUnitValue */
     , (23249,  16,          8) /* ItemUseable - Contained */
     , (23249,  19,          0) /* Value */
     , (23249,  89,          4) /* BoosterEnum - Stamina */
     , (23249,  90,         16) /* BoostValue */
     , (23249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23249, 150,        103) /* HookPlacement - Hook */
     , (23249, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23249,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23249,   1, 'Purple Fish') /* Name */
     , (23249,  14, 'Use this item to eat it.') /* Use */
     , (23249,  20, 'Purple Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23249,   1,   33554674) /* Setup */
     , (23249,   3,  536870932) /* SoundTable */
     , (23249,   6,   67114188) /* PaletteBase */
     , (23249,   7,  268436570) /* ClothingBase */
     , (23249,   8,  100674180) /* Icon */
     , (23249,  22,  872415275) /* PhysicsEffectTable */;
