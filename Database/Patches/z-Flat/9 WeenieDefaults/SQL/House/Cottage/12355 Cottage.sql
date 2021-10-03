DELETE FROM `weenie` WHERE `class_Id` = 12355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12355, 'housecottage1045', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12355,   1,        128) /* ItemType - Misc */
     , (12355,   5,         10) /* EncumbranceVal */
     , (12355,   8,         10) /* Mass */
     , (12355,   9,          0) /* ValidLocations - None */
     , (12355,  16,          1) /* ItemUseable - No */
     , (12355,  19,          0) /* Value */
     , (12355,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12355, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12355,   1, True ) /* Stuck */
     , (12355,  13, True ) /* Ethereal */
     , (12355,  14, False) /* GravityStatus */
     , (12355,  24, True ) /* UiHidden */
     , (12355,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12355,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12355,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12355,   1,   33557058) /* Setup */
     , (12355,   8,  100671873) /* Icon */
     , (12355,  42,       1045) /* HouseId */
     , (12355,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
