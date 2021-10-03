DELETE FROM `weenie` WHERE `class_Id` = 10359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10359, 'housecottage667', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10359,   1,        128) /* ItemType - Misc */
     , (10359,   5,         10) /* EncumbranceVal */
     , (10359,   8,         10) /* Mass */
     , (10359,   9,          0) /* ValidLocations - None */
     , (10359,  16,          1) /* ItemUseable - No */
     , (10359,  19,          0) /* Value */
     , (10359,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10359, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10359,   1, True ) /* Stuck */
     , (10359,  13, True ) /* Ethereal */
     , (10359,  14, False) /* GravityStatus */
     , (10359,  24, True ) /* UiHidden */
     , (10359,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10359,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10359,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10359,   1,   33557058) /* Setup */
     , (10359,   8,  100671873) /* Icon */
     , (10359,  42,        667) /* HouseId */
     , (10359,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
