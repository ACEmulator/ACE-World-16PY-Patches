DELETE FROM `weenie` WHERE `class_Id` = 12454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12454, 'housecottage1144', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12454,   1,        128) /* ItemType - Misc */
     , (12454,   5,         10) /* EncumbranceVal */
     , (12454,   8,         10) /* Mass */
     , (12454,   9,          0) /* ValidLocations - None */
     , (12454,  16,          1) /* ItemUseable - No */
     , (12454,  19,          0) /* Value */
     , (12454,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12454, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12454,   1, True ) /* Stuck */
     , (12454,  13, True ) /* Ethereal */
     , (12454,  14, False) /* GravityStatus */
     , (12454,  24, True ) /* UiHidden */
     , (12454,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12454,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12454,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12454,   1,   33557058) /* Setup */
     , (12454,   8,  100671873) /* Icon */
     , (12454,  42,       1144) /* HouseId */
     , (12454,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
