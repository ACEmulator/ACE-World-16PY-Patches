DELETE FROM `weenie` WHERE `class_Id` = 13309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13309, 'housecottage1517', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13309,   1,        128) /* ItemType - Misc */
     , (13309,   5,         10) /* EncumbranceVal */
     , (13309,   8,         10) /* Mass */
     , (13309,   9,          0) /* ValidLocations - None */
     , (13309,  16,          1) /* ItemUseable - No */
     , (13309,  19,          0) /* Value */
     , (13309,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13309, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13309,   1, True ) /* Stuck */
     , (13309,  13, True ) /* Ethereal */
     , (13309,  14, False) /* GravityStatus */
     , (13309,  24, True ) /* UiHidden */
     , (13309,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13309,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13309,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13309,   1,   33557058) /* Setup */
     , (13309,   8,  100671873) /* Icon */
     , (13309,  42,       1517) /* HouseId */
     , (13309,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
