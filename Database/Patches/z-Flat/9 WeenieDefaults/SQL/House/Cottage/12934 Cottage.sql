DELETE FROM `weenie` WHERE `class_Id` = 12934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12934, 'housecottage1310', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12934,   1,        128) /* ItemType - Misc */
     , (12934,   5,         10) /* EncumbranceVal */
     , (12934,   8,         10) /* Mass */
     , (12934,   9,          0) /* ValidLocations - None */
     , (12934,  16,          1) /* ItemUseable - No */
     , (12934,  19,          0) /* Value */
     , (12934,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12934, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12934,   1, True ) /* Stuck */
     , (12934,  13, True ) /* Ethereal */
     , (12934,  14, False) /* GravityStatus */
     , (12934,  24, True ) /* UiHidden */
     , (12934,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12934,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12934,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12934,   1,   33557058) /* Setup */
     , (12934,   8,  100671873) /* Icon */
     , (12934,  42,       1310) /* HouseId */
     , (12934,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
