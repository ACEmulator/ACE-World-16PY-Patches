DELETE FROM `weenie` WHERE `class_Id` = 12428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12428, 'housecottage1118', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12428,   1,        128) /* ItemType - Misc */
     , (12428,   5,         10) /* EncumbranceVal */
     , (12428,   8,         10) /* Mass */
     , (12428,   9,          0) /* ValidLocations - None */
     , (12428,  16,          1) /* ItemUseable - No */
     , (12428,  19,          0) /* Value */
     , (12428,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12428, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12428,   1, True ) /* Stuck */
     , (12428,  13, True ) /* Ethereal */
     , (12428,  14, False) /* GravityStatus */
     , (12428,  24, True ) /* UiHidden */
     , (12428,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12428,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12428,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12428,   1,   33557058) /* Setup */
     , (12428,   8,  100671873) /* Icon */
     , (12428,  42,       1118) /* HouseId */
     , (12428,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
