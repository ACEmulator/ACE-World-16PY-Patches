DELETE FROM `weenie` WHERE `class_Id` = 12423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12423, 'housecottage1113', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12423,   1,        128) /* ItemType - Misc */
     , (12423,   5,         10) /* EncumbranceVal */
     , (12423,   8,         10) /* Mass */
     , (12423,   9,          0) /* ValidLocations - None */
     , (12423,  16,          1) /* ItemUseable - No */
     , (12423,  19,          0) /* Value */
     , (12423,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12423, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12423,   1, True ) /* Stuck */
     , (12423,  13, True ) /* Ethereal */
     , (12423,  14, False) /* GravityStatus */
     , (12423,  24, True ) /* UiHidden */
     , (12423,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12423,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12423,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12423,   1,   33557058) /* Setup */
     , (12423,   8,  100671873) /* Icon */
     , (12423,  42,       1113) /* HouseId */
     , (12423,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
