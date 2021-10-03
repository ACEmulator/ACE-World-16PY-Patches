DELETE FROM `weenie` WHERE `class_Id` = 10025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10025, 'housecottage333', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10025,   1,        128) /* ItemType - Misc */
     , (10025,   5,         10) /* EncumbranceVal */
     , (10025,   8,         10) /* Mass */
     , (10025,   9,          0) /* ValidLocations - None */
     , (10025,  16,          1) /* ItemUseable - No */
     , (10025,  19,          0) /* Value */
     , (10025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10025, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10025,   1, True ) /* Stuck */
     , (10025,  13, True ) /* Ethereal */
     , (10025,  14, False) /* GravityStatus */
     , (10025,  24, True ) /* UiHidden */
     , (10025,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10025,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10025,   1,   33557058) /* Setup */
     , (10025,   8,  100671873) /* Icon */
     , (10025,  42,        333) /* HouseId */
     , (10025,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
