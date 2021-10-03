DELETE FROM `weenie` WHERE `class_Id` = 13795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13795, 'housecottage2103', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13795,   1,        128) /* ItemType - Misc */
     , (13795,   5,         10) /* EncumbranceVal */
     , (13795,   8,         10) /* Mass */
     , (13795,   9,          0) /* ValidLocations - None */
     , (13795,  16,          1) /* ItemUseable - No */
     , (13795,  19,          0) /* Value */
     , (13795,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13795, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13795,   1, True ) /* Stuck */
     , (13795,  13, True ) /* Ethereal */
     , (13795,  14, False) /* GravityStatus */
     , (13795,  24, True ) /* UiHidden */
     , (13795,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13795,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13795,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13795,   1,   33557058) /* Setup */
     , (13795,   8,  100671873) /* Icon */
     , (13795,  42,       2103) /* HouseId */
     , (13795,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
