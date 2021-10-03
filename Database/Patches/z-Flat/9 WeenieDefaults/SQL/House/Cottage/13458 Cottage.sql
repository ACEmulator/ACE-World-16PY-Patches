DELETE FROM `weenie` WHERE `class_Id` = 13458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13458, 'housecottage1666', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13458,   1,        128) /* ItemType - Misc */
     , (13458,   5,         10) /* EncumbranceVal */
     , (13458,   8,         10) /* Mass */
     , (13458,   9,          0) /* ValidLocations - None */
     , (13458,  16,          1) /* ItemUseable - No */
     , (13458,  19,          0) /* Value */
     , (13458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13458, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13458,   1, True ) /* Stuck */
     , (13458,  13, True ) /* Ethereal */
     , (13458,  14, False) /* GravityStatus */
     , (13458,  24, True ) /* UiHidden */
     , (13458,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13458,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13458,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13458,   1,   33557058) /* Setup */
     , (13458,   8,  100671873) /* Icon */
     , (13458,  42,       1666) /* HouseId */
     , (13458,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
