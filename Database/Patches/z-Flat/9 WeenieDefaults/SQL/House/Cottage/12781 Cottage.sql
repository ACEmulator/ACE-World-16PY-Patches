DELETE FROM `weenie` WHERE `class_Id` = 12781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12781, 'housecottage1157', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12781,   1,        128) /* ItemType - Misc */
     , (12781,   5,         10) /* EncumbranceVal */
     , (12781,   8,         10) /* Mass */
     , (12781,   9,          0) /* ValidLocations - None */
     , (12781,  16,          1) /* ItemUseable - No */
     , (12781,  19,          0) /* Value */
     , (12781,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12781, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12781,   1, True ) /* Stuck */
     , (12781,  13, True ) /* Ethereal */
     , (12781,  14, False) /* GravityStatus */
     , (12781,  24, True ) /* UiHidden */
     , (12781,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12781,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12781,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12781,   1,   33557058) /* Setup */
     , (12781,   8,  100671873) /* Icon */
     , (12781,  42,       1157) /* HouseId */
     , (12781,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
