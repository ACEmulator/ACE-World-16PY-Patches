DELETE FROM `weenie` WHERE `class_Id` = 10454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10454, 'housecottage762', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10454,   1,        128) /* ItemType - Misc */
     , (10454,   5,         10) /* EncumbranceVal */
     , (10454,   8,         10) /* Mass */
     , (10454,   9,          0) /* ValidLocations - None */
     , (10454,  16,          1) /* ItemUseable - No */
     , (10454,  19,          0) /* Value */
     , (10454,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10454, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10454,   1, True ) /* Stuck */
     , (10454,  13, True ) /* Ethereal */
     , (10454,  14, False) /* GravityStatus */
     , (10454,  24, True ) /* UiHidden */
     , (10454,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10454,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10454,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10454,   1,   33557058) /* Setup */
     , (10454,   8,  100671873) /* Icon */
     , (10454,  42,        762) /* HouseId */
     , (10454,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
