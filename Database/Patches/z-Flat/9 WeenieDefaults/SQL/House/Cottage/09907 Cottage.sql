DELETE FROM `weenie` WHERE `class_Id` = 9907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9907, 'housecottage215', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9907,   1,        128) /* ItemType - Misc */
     , (9907,   5,         10) /* EncumbranceVal */
     , (9907,   8,         10) /* Mass */
     , (9907,   9,          0) /* ValidLocations - None */
     , (9907,  16,          1) /* ItemUseable - No */
     , (9907,  19,          0) /* Value */
     , (9907,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9907, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9907,   1, True ) /* Stuck */
     , (9907,  13, True ) /* Ethereal */
     , (9907,  14, False) /* GravityStatus */
     , (9907,  24, True ) /* UiHidden */
     , (9907,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9907,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9907,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9907,   1,   33557058) /* Setup */
     , (9907,   8,  100671873) /* Icon */
     , (9907,  42,        215) /* HouseId */
     , (9907,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
