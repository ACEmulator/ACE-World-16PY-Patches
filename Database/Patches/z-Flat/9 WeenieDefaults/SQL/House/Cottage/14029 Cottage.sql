DELETE FROM `weenie` WHERE `class_Id` = 14029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14029, 'housecottage2337', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14029,   1,        128) /* ItemType - Misc */
     , (14029,   5,         10) /* EncumbranceVal */
     , (14029,   8,         10) /* Mass */
     , (14029,   9,          0) /* ValidLocations - None */
     , (14029,  16,          1) /* ItemUseable - No */
     , (14029,  19,          0) /* Value */
     , (14029,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14029, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14029,   1, True ) /* Stuck */
     , (14029,  13, True ) /* Ethereal */
     , (14029,  14, False) /* GravityStatus */
     , (14029,  24, True ) /* UiHidden */
     , (14029,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14029,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14029,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14029,   1,   33557058) /* Setup */
     , (14029,   8,  100671873) /* Icon */
     , (14029,  42,       2337) /* HouseId */
     , (14029,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
