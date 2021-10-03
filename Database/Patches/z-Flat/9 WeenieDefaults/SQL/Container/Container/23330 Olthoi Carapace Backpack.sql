DELETE FROM `weenie` WHERE `class_Id` = 23330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23330, 'backpackolthoi', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23330,   1,        512) /* ItemType - Container */
     , (23330,   5,          1) /* EncumbranceVal */
     , (23330,   6,         24) /* ItemsCapacity */
     , (23330,   7,          0) /* ContainersCapacity */
     , (23330,   8,          0) /* Mass */
     , (23330,   9,          0) /* ValidLocations - None */
     , (23330,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (23330,  19,       2500) /* Value */
     , (23330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23330,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23330,  22, True ) /* Inscribable */
     , (23330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23330,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23330,   1, 'Olthoi Carapace Backpack') /* Name */
     , (23330,  16, 'A large chitinous olthoi carapace crafted into a strong, but very light backpack.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23330,   1,   33557720) /* Setup */
     , (23330,   3,  536870932) /* SoundTable */
     , (23330,   8,  100670055) /* Icon */
     , (23330,  22,  872415275) /* PhysicsEffectTable */;
