DELETE FROM `weenie` WHERE `class_Id` = 13762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13762, 'housecottage2070', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13762,   1,        128) /* ItemType - Misc */
     , (13762,   5,         10) /* EncumbranceVal */
     , (13762,   8,         10) /* Mass */
     , (13762,   9,          0) /* ValidLocations - None */
     , (13762,  16,          1) /* ItemUseable - No */
     , (13762,  19,          0) /* Value */
     , (13762,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13762, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13762,   1, True ) /* Stuck */
     , (13762,  13, True ) /* Ethereal */
     , (13762,  14, False) /* GravityStatus */
     , (13762,  24, True ) /* UiHidden */
     , (13762,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13762,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13762,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13762,   1,   33557058) /* Setup */
     , (13762,   8,  100671873) /* Icon */
     , (13762,  42,       2070) /* HouseId */
     , (13762,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
