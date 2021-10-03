DELETE FROM `weenie` WHERE `class_Id` = 12963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12963, 'housecottage1339', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12963,   1,        128) /* ItemType - Misc */
     , (12963,   5,         10) /* EncumbranceVal */
     , (12963,   8,         10) /* Mass */
     , (12963,   9,          0) /* ValidLocations - None */
     , (12963,  16,          1) /* ItemUseable - No */
     , (12963,  19,          0) /* Value */
     , (12963,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12963, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12963,   1, True ) /* Stuck */
     , (12963,  13, True ) /* Ethereal */
     , (12963,  14, False) /* GravityStatus */
     , (12963,  24, True ) /* UiHidden */
     , (12963,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12963,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12963,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12963,   1,   33557058) /* Setup */
     , (12963,   8,  100671873) /* Icon */
     , (12963,  42,       1339) /* HouseId */
     , (12963,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
