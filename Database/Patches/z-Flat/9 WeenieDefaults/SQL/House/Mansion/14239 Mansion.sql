DELETE FROM `weenie` WHERE `class_Id` = 14239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14239, 'housemansion2447', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14239,   1,        128) /* ItemType - Misc */
     , (14239,   5,         10) /* EncumbranceVal */
     , (14239,   8,         10) /* Mass */
     , (14239,   9,          0) /* ValidLocations - None */
     , (14239,  16,          1) /* ItemUseable - No */
     , (14239,  19,          0) /* Value */
     , (14239,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14239, 155,          3) /* HouseType - Mansion */
     , (14239, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14239,   1, True ) /* Stuck */
     , (14239,  13, True ) /* Ethereal */
     , (14239,  14, False) /* GravityStatus */
     , (14239,  24, True ) /* UiHidden */
     , (14239,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14239,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14239,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14239,   1,   33557058) /* Setup */
     , (14239,   8,  100671883) /* Icon */
     , (14239,  42,       2447) /* HouseId */
     , (14239,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
