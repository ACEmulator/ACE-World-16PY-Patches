DELETE FROM `weenie` WHERE `class_Id` = 20848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20848, 'housemansion6249', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20848,   1,        128) /* ItemType - Misc */
     , (20848,   5,         10) /* EncumbranceVal */
     , (20848,   8,         10) /* Mass */
     , (20848,   9,          0) /* ValidLocations - None */
     , (20848,  16,          1) /* ItemUseable - No */
     , (20848,  19,          0) /* Value */
     , (20848,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20848, 155,          3) /* HouseType - Mansion */
     , (20848, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20848,   1, True ) /* Stuck */
     , (20848,  13, True ) /* Ethereal */
     , (20848,  14, False) /* GravityStatus */
     , (20848,  24, True ) /* UiHidden */
     , (20848,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20848,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20848,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20848,   1,   33557058) /* Setup */
     , (20848,   8,  100671883) /* Icon */
     , (20848,  42,       6249) /* HouseId */
     , (20848,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
