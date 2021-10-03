DELETE FROM `weenie` WHERE `class_Id` = 15043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15043, 'housecottage2556', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15043,   1,        128) /* ItemType - Misc */
     , (15043,   5,         10) /* EncumbranceVal */
     , (15043,   8,         10) /* Mass */
     , (15043,   9,          0) /* ValidLocations - None */
     , (15043,  16,          1) /* ItemUseable - No */
     , (15043,  19,          0) /* Value */
     , (15043,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15043, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15043,   1, True ) /* Stuck */
     , (15043,  13, True ) /* Ethereal */
     , (15043,  14, False) /* GravityStatus */
     , (15043,  24, True ) /* UiHidden */
     , (15043,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15043,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15043,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15043,   1,   33557058) /* Setup */
     , (15043,   8,  100671873) /* Icon */
     , (15043,  42,       2556) /* HouseId */
     , (15043,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
