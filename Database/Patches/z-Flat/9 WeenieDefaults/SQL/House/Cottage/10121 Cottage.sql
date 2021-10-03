DELETE FROM `weenie` WHERE `class_Id` = 10121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10121, 'housecottage429', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10121,   1,        128) /* ItemType - Misc */
     , (10121,   5,         10) /* EncumbranceVal */
     , (10121,   8,         10) /* Mass */
     , (10121,   9,          0) /* ValidLocations - None */
     , (10121,  16,          1) /* ItemUseable - No */
     , (10121,  19,          0) /* Value */
     , (10121,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10121, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10121,   1, True ) /* Stuck */
     , (10121,  13, True ) /* Ethereal */
     , (10121,  14, False) /* GravityStatus */
     , (10121,  24, True ) /* UiHidden */
     , (10121,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10121,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10121,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10121,   1,   33557058) /* Setup */
     , (10121,   8,  100671873) /* Icon */
     , (10121,  42,        429) /* HouseId */
     , (10121,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
