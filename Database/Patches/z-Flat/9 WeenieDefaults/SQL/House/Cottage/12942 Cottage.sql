DELETE FROM `weenie` WHERE `class_Id` = 12942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12942, 'housecottage1318', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12942,   1,        128) /* ItemType - Misc */
     , (12942,   5,         10) /* EncumbranceVal */
     , (12942,   8,         10) /* Mass */
     , (12942,   9,          0) /* ValidLocations - None */
     , (12942,  16,          1) /* ItemUseable - No */
     , (12942,  19,          0) /* Value */
     , (12942,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12942, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12942,   1, True ) /* Stuck */
     , (12942,  13, True ) /* Ethereal */
     , (12942,  14, False) /* GravityStatus */
     , (12942,  24, True ) /* UiHidden */
     , (12942,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12942,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12942,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12942,   1,   33557058) /* Setup */
     , (12942,   8,  100671873) /* Icon */
     , (12942,  42,       1318) /* HouseId */
     , (12942,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
