DELETE FROM `weenie` WHERE `class_Id` = 13251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13251, 'housecottage1459', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13251,   1,        128) /* ItemType - Misc */
     , (13251,   5,         10) /* EncumbranceVal */
     , (13251,   8,         10) /* Mass */
     , (13251,   9,          0) /* ValidLocations - None */
     , (13251,  16,          1) /* ItemUseable - No */
     , (13251,  19,          0) /* Value */
     , (13251,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13251, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13251,   1, True ) /* Stuck */
     , (13251,  13, True ) /* Ethereal */
     , (13251,  14, False) /* GravityStatus */
     , (13251,  24, True ) /* UiHidden */
     , (13251,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13251,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13251,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13251,   1,   33557058) /* Setup */
     , (13251,   8,  100671873) /* Icon */
     , (13251,  42,       1459) /* HouseId */
     , (13251,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
