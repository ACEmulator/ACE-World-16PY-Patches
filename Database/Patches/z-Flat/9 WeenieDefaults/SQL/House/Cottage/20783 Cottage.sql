DELETE FROM `weenie` WHERE `class_Id` = 20783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20783, 'housecottage6184', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20783,   1,        128) /* ItemType - Misc */
     , (20783,   5,         10) /* EncumbranceVal */
     , (20783,   8,         10) /* Mass */
     , (20783,   9,          0) /* ValidLocations - None */
     , (20783,  16,          1) /* ItemUseable - No */
     , (20783,  19,          0) /* Value */
     , (20783,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20783, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20783,   1, True ) /* Stuck */
     , (20783,  13, True ) /* Ethereal */
     , (20783,  14, False) /* GravityStatus */
     , (20783,  24, True ) /* UiHidden */
     , (20783,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20783,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20783,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20783,   1,   33557058) /* Setup */
     , (20783,   8,  100671873) /* Icon */
     , (20783,  42,       6184) /* HouseId */
     , (20783,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
