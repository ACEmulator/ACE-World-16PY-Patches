DELETE FROM `weenie` WHERE `class_Id` = 13563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13563, 'housecottage1771', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13563,   1,        128) /* ItemType - Misc */
     , (13563,   5,         10) /* EncumbranceVal */
     , (13563,   8,         10) /* Mass */
     , (13563,   9,          0) /* ValidLocations - None */
     , (13563,  16,          1) /* ItemUseable - No */
     , (13563,  19,          0) /* Value */
     , (13563,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13563, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13563,   1, True ) /* Stuck */
     , (13563,  13, True ) /* Ethereal */
     , (13563,  14, False) /* GravityStatus */
     , (13563,  24, True ) /* UiHidden */
     , (13563,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13563,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13563,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13563,   1,   33557058) /* Setup */
     , (13563,   8,  100671873) /* Icon */
     , (13563,  42,       1771) /* HouseId */
     , (13563,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
