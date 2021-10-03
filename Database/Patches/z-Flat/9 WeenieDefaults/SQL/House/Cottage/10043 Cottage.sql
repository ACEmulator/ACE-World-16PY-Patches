DELETE FROM `weenie` WHERE `class_Id` = 10043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10043, 'housecottage351', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10043,   1,        128) /* ItemType - Misc */
     , (10043,   5,         10) /* EncumbranceVal */
     , (10043,   8,         10) /* Mass */
     , (10043,   9,          0) /* ValidLocations - None */
     , (10043,  16,          1) /* ItemUseable - No */
     , (10043,  19,          0) /* Value */
     , (10043,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10043, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10043,   1, True ) /* Stuck */
     , (10043,  13, True ) /* Ethereal */
     , (10043,  14, False) /* GravityStatus */
     , (10043,  24, True ) /* UiHidden */
     , (10043,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10043,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10043,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10043,   1,   33557058) /* Setup */
     , (10043,   8,  100671873) /* Icon */
     , (10043,  42,        351) /* HouseId */
     , (10043,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
