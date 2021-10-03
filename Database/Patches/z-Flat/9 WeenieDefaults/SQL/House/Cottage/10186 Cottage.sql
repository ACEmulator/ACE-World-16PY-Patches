DELETE FROM `weenie` WHERE `class_Id` = 10186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10186, 'housecottage494', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10186,   1,        128) /* ItemType - Misc */
     , (10186,   5,         10) /* EncumbranceVal */
     , (10186,   8,         10) /* Mass */
     , (10186,   9,          0) /* ValidLocations - None */
     , (10186,  16,          1) /* ItemUseable - No */
     , (10186,  19,          0) /* Value */
     , (10186,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10186, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10186,   1, True ) /* Stuck */
     , (10186,  13, True ) /* Ethereal */
     , (10186,  14, False) /* GravityStatus */
     , (10186,  24, True ) /* UiHidden */
     , (10186,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10186,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10186,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10186,   1,   33557058) /* Setup */
     , (10186,   8,  100671873) /* Icon */
     , (10186,  42,        494) /* HouseId */
     , (10186,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
