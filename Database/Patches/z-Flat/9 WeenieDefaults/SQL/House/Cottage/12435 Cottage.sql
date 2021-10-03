DELETE FROM `weenie` WHERE `class_Id` = 12435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12435, 'housecottage1125', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12435,   1,        128) /* ItemType - Misc */
     , (12435,   5,         10) /* EncumbranceVal */
     , (12435,   8,         10) /* Mass */
     , (12435,   9,          0) /* ValidLocations - None */
     , (12435,  16,          1) /* ItemUseable - No */
     , (12435,  19,          0) /* Value */
     , (12435,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12435, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12435,   1, True ) /* Stuck */
     , (12435,  13, True ) /* Ethereal */
     , (12435,  14, False) /* GravityStatus */
     , (12435,  24, True ) /* UiHidden */
     , (12435,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12435,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12435,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12435,   1,   33557058) /* Setup */
     , (12435,   8,  100671873) /* Icon */
     , (12435,  42,       1125) /* HouseId */
     , (12435,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
