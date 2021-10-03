DELETE FROM `weenie` WHERE `class_Id` = 13529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13529, 'housecottage1737', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13529,   1,        128) /* ItemType - Misc */
     , (13529,   5,         10) /* EncumbranceVal */
     , (13529,   8,         10) /* Mass */
     , (13529,   9,          0) /* ValidLocations - None */
     , (13529,  16,          1) /* ItemUseable - No */
     , (13529,  19,          0) /* Value */
     , (13529,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13529, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13529,   1, True ) /* Stuck */
     , (13529,  13, True ) /* Ethereal */
     , (13529,  14, False) /* GravityStatus */
     , (13529,  24, True ) /* UiHidden */
     , (13529,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13529,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13529,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13529,   1,   33557058) /* Setup */
     , (13529,   8,  100671873) /* Icon */
     , (13529,  42,       1737) /* HouseId */
     , (13529,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
