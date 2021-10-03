DELETE FROM `weenie` WHERE `class_Id` = 13794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13794, 'housecottage2102', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13794,   1,        128) /* ItemType - Misc */
     , (13794,   5,         10) /* EncumbranceVal */
     , (13794,   8,         10) /* Mass */
     , (13794,   9,          0) /* ValidLocations - None */
     , (13794,  16,          1) /* ItemUseable - No */
     , (13794,  19,          0) /* Value */
     , (13794,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13794, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13794,   1, True ) /* Stuck */
     , (13794,  13, True ) /* Ethereal */
     , (13794,  14, False) /* GravityStatus */
     , (13794,  24, True ) /* UiHidden */
     , (13794,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13794,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13794,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13794,   1,   33557058) /* Setup */
     , (13794,   8,  100671873) /* Icon */
     , (13794,  42,       2102) /* HouseId */
     , (13794,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
