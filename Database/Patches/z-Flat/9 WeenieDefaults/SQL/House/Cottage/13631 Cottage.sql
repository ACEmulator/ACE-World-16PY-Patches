DELETE FROM `weenie` WHERE `class_Id` = 13631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13631, 'housecottage1839', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13631,   1,        128) /* ItemType - Misc */
     , (13631,   5,         10) /* EncumbranceVal */
     , (13631,   8,         10) /* Mass */
     , (13631,   9,          0) /* ValidLocations - None */
     , (13631,  16,          1) /* ItemUseable - No */
     , (13631,  19,          0) /* Value */
     , (13631,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13631, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13631,   1, True ) /* Stuck */
     , (13631,  13, True ) /* Ethereal */
     , (13631,  14, False) /* GravityStatus */
     , (13631,  24, True ) /* UiHidden */
     , (13631,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13631,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13631,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13631,   1,   33557058) /* Setup */
     , (13631,   8,  100671873) /* Icon */
     , (13631,  42,       1839) /* HouseId */
     , (13631,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
