DELETE FROM `weenie` WHERE `class_Id` = 20799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20799, 'housecottage6200', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20799,   1,        128) /* ItemType - Misc */
     , (20799,   5,         10) /* EncumbranceVal */
     , (20799,   8,         10) /* Mass */
     , (20799,   9,          0) /* ValidLocations - None */
     , (20799,  16,          1) /* ItemUseable - No */
     , (20799,  19,          0) /* Value */
     , (20799,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20799, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20799,   1, True ) /* Stuck */
     , (20799,  13, True ) /* Ethereal */
     , (20799,  14, False) /* GravityStatus */
     , (20799,  24, True ) /* UiHidden */
     , (20799,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20799,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20799,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20799,   1,   33557058) /* Setup */
     , (20799,   8,  100671873) /* Icon */
     , (20799,  42,       6200) /* HouseId */
     , (20799,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
