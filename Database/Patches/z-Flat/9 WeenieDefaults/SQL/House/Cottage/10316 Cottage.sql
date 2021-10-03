DELETE FROM `weenie` WHERE `class_Id` = 10316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10316, 'housecottage624', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10316,   1,        128) /* ItemType - Misc */
     , (10316,   5,         10) /* EncumbranceVal */
     , (10316,   8,         10) /* Mass */
     , (10316,   9,          0) /* ValidLocations - None */
     , (10316,  16,          1) /* ItemUseable - No */
     , (10316,  19,          0) /* Value */
     , (10316,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10316, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10316,   1, True ) /* Stuck */
     , (10316,  13, True ) /* Ethereal */
     , (10316,  14, False) /* GravityStatus */
     , (10316,  24, True ) /* UiHidden */
     , (10316,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10316,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10316,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10316,   1,   33557058) /* Setup */
     , (10316,   8,  100671873) /* Icon */
     , (10316,  42,        624) /* HouseId */
     , (10316,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
