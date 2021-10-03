DELETE FROM `weenie` WHERE `class_Id` = 12830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12830, 'housecottage1206', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12830,   1,        128) /* ItemType - Misc */
     , (12830,   5,         10) /* EncumbranceVal */
     , (12830,   8,         10) /* Mass */
     , (12830,   9,          0) /* ValidLocations - None */
     , (12830,  16,          1) /* ItemUseable - No */
     , (12830,  19,          0) /* Value */
     , (12830,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12830, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12830,   1, True ) /* Stuck */
     , (12830,  13, True ) /* Ethereal */
     , (12830,  14, False) /* GravityStatus */
     , (12830,  24, True ) /* UiHidden */
     , (12830,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12830,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12830,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12830,   1,   33557058) /* Setup */
     , (12830,   8,  100671873) /* Icon */
     , (12830,  42,       1206) /* HouseId */
     , (12830,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
