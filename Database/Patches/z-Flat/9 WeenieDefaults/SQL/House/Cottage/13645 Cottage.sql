DELETE FROM `weenie` WHERE `class_Id` = 13645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13645, 'housecottage1953', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13645,   1,        128) /* ItemType - Misc */
     , (13645,   5,         10) /* EncumbranceVal */
     , (13645,   8,         10) /* Mass */
     , (13645,   9,          0) /* ValidLocations - None */
     , (13645,  16,          1) /* ItemUseable - No */
     , (13645,  19,          0) /* Value */
     , (13645,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13645, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13645,   1, True ) /* Stuck */
     , (13645,  13, True ) /* Ethereal */
     , (13645,  14, False) /* GravityStatus */
     , (13645,  24, True ) /* UiHidden */
     , (13645,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13645,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13645,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13645,   1,   33557058) /* Setup */
     , (13645,   8,  100671873) /* Icon */
     , (13645,  42,       1953) /* HouseId */
     , (13645,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
