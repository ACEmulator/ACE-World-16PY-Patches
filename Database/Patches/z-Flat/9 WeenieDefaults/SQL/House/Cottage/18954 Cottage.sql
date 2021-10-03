DELETE FROM `weenie` WHERE `class_Id` = 18954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18954, 'housecottage3881', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18954,   1,        128) /* ItemType - Misc */
     , (18954,   5,         10) /* EncumbranceVal */
     , (18954,   8,         10) /* Mass */
     , (18954,   9,          0) /* ValidLocations - None */
     , (18954,  16,          1) /* ItemUseable - No */
     , (18954,  19,          0) /* Value */
     , (18954,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18954, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18954,   1, True ) /* Stuck */
     , (18954,  13, True ) /* Ethereal */
     , (18954,  14, False) /* GravityStatus */
     , (18954,  24, True ) /* UiHidden */
     , (18954,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18954,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18954,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18954,   1,   33557058) /* Setup */
     , (18954,   8,  100671873) /* Icon */
     , (18954,  42,       3881) /* HouseId */
     , (18954,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
