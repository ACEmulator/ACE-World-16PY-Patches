DELETE FROM `weenie` WHERE `class_Id` = 12788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12788, 'housecottage1164', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12788,   1,        128) /* ItemType - Misc */
     , (12788,   5,         10) /* EncumbranceVal */
     , (12788,   8,         10) /* Mass */
     , (12788,   9,          0) /* ValidLocations - None */
     , (12788,  16,          1) /* ItemUseable - No */
     , (12788,  19,          0) /* Value */
     , (12788,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12788, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12788,   1, True ) /* Stuck */
     , (12788,  13, True ) /* Ethereal */
     , (12788,  14, False) /* GravityStatus */
     , (12788,  24, True ) /* UiHidden */
     , (12788,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12788,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12788,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12788,   1,   33557058) /* Setup */
     , (12788,   8,  100671873) /* Icon */
     , (12788,  42,       1164) /* HouseId */
     , (12788,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
