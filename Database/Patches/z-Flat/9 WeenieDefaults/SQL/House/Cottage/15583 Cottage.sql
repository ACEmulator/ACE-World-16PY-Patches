DELETE FROM `weenie` WHERE `class_Id` = 15583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15583, 'housecottage2776', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15583,   1,        128) /* ItemType - Misc */
     , (15583,   5,         10) /* EncumbranceVal */
     , (15583,   8,         10) /* Mass */
     , (15583,   9,          0) /* ValidLocations - None */
     , (15583,  16,          1) /* ItemUseable - No */
     , (15583,  19,          0) /* Value */
     , (15583,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15583, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15583,   1, True ) /* Stuck */
     , (15583,  13, True ) /* Ethereal */
     , (15583,  14, False) /* GravityStatus */
     , (15583,  24, True ) /* UiHidden */
     , (15583,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15583,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15583,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15583,   1,   33557058) /* Setup */
     , (15583,   8,  100671873) /* Icon */
     , (15583,  42,       2776) /* HouseId */
     , (15583,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
