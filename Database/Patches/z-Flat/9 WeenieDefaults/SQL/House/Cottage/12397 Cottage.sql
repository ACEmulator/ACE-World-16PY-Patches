DELETE FROM `weenie` WHERE `class_Id` = 12397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12397, 'housecottage1087', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12397,   1,        128) /* ItemType - Misc */
     , (12397,   5,         10) /* EncumbranceVal */
     , (12397,   8,         10) /* Mass */
     , (12397,   9,          0) /* ValidLocations - None */
     , (12397,  16,          1) /* ItemUseable - No */
     , (12397,  19,          0) /* Value */
     , (12397,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12397, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12397,   1, True ) /* Stuck */
     , (12397,  13, True ) /* Ethereal */
     , (12397,  14, False) /* GravityStatus */
     , (12397,  24, True ) /* UiHidden */
     , (12397,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12397,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12397,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12397,   1,   33557058) /* Setup */
     , (12397,   8,  100671873) /* Icon */
     , (12397,  42,       1087) /* HouseId */
     , (12397,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
