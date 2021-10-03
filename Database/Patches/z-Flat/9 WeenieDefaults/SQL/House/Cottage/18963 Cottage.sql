DELETE FROM `weenie` WHERE `class_Id` = 18963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18963, 'housecottage3890', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18963,   1,        128) /* ItemType - Misc */
     , (18963,   5,         10) /* EncumbranceVal */
     , (18963,   8,         10) /* Mass */
     , (18963,   9,          0) /* ValidLocations - None */
     , (18963,  16,          1) /* ItemUseable - No */
     , (18963,  19,          0) /* Value */
     , (18963,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18963, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18963,   1, True ) /* Stuck */
     , (18963,  13, True ) /* Ethereal */
     , (18963,  14, False) /* GravityStatus */
     , (18963,  24, True ) /* UiHidden */
     , (18963,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18963,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18963,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18963,   1,   33557058) /* Setup */
     , (18963,   8,  100671873) /* Icon */
     , (18963,  42,       3890) /* HouseId */
     , (18963,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
