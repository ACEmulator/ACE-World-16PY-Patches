DELETE FROM `weenie` WHERE `class_Id` = 20654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20654, 'housecottage6055', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20654,   1,        128) /* ItemType - Misc */
     , (20654,   5,         10) /* EncumbranceVal */
     , (20654,   8,         10) /* Mass */
     , (20654,   9,          0) /* ValidLocations - None */
     , (20654,  16,          1) /* ItemUseable - No */
     , (20654,  19,          0) /* Value */
     , (20654,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20654, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20654,   1, True ) /* Stuck */
     , (20654,  13, True ) /* Ethereal */
     , (20654,  14, False) /* GravityStatus */
     , (20654,  24, True ) /* UiHidden */
     , (20654,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20654,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20654,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20654,   1,   33557058) /* Setup */
     , (20654,   8,  100671873) /* Icon */
     , (20654,  42,       6055) /* HouseId */
     , (20654,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
