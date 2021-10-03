DELETE FROM `weenie` WHERE `class_Id` = 10328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10328, 'housecottage636', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10328,   1,        128) /* ItemType - Misc */
     , (10328,   5,         10) /* EncumbranceVal */
     , (10328,   8,         10) /* Mass */
     , (10328,   9,          0) /* ValidLocations - None */
     , (10328,  16,          1) /* ItemUseable - No */
     , (10328,  19,          0) /* Value */
     , (10328,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10328, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10328,   1, True ) /* Stuck */
     , (10328,  13, True ) /* Ethereal */
     , (10328,  14, False) /* GravityStatus */
     , (10328,  24, True ) /* UiHidden */
     , (10328,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10328,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10328,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10328,   1,   33557058) /* Setup */
     , (10328,   8,  100671873) /* Icon */
     , (10328,  42,        636) /* HouseId */
     , (10328,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
