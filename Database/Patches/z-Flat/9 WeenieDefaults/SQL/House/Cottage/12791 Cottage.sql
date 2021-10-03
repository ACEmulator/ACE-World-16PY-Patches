DELETE FROM `weenie` WHERE `class_Id` = 12791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12791, 'housecottage1167', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12791,   1,        128) /* ItemType - Misc */
     , (12791,   5,         10) /* EncumbranceVal */
     , (12791,   8,         10) /* Mass */
     , (12791,   9,          0) /* ValidLocations - None */
     , (12791,  16,          1) /* ItemUseable - No */
     , (12791,  19,          0) /* Value */
     , (12791,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12791, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12791,   1, True ) /* Stuck */
     , (12791,  13, True ) /* Ethereal */
     , (12791,  14, False) /* GravityStatus */
     , (12791,  24, True ) /* UiHidden */
     , (12791,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12791,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12791,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12791,   1,   33557058) /* Setup */
     , (12791,   8,  100671873) /* Icon */
     , (12791,  42,       1167) /* HouseId */
     , (12791,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
