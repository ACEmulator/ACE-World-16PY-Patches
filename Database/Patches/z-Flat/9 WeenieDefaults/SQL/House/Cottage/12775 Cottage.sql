DELETE FROM `weenie` WHERE `class_Id` = 12775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12775, 'housecottage1151', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12775,   1,        128) /* ItemType - Misc */
     , (12775,   5,         10) /* EncumbranceVal */
     , (12775,   8,         10) /* Mass */
     , (12775,   9,          0) /* ValidLocations - None */
     , (12775,  16,          1) /* ItemUseable - No */
     , (12775,  19,          0) /* Value */
     , (12775,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12775, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12775,   1, True ) /* Stuck */
     , (12775,  13, True ) /* Ethereal */
     , (12775,  14, False) /* GravityStatus */
     , (12775,  24, True ) /* UiHidden */
     , (12775,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12775,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12775,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12775,   1,   33557058) /* Setup */
     , (12775,   8,  100671873) /* Icon */
     , (12775,  42,       1151) /* HouseId */
     , (12775,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
