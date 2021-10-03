DELETE FROM `weenie` WHERE `class_Id` = 12373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12373, 'housecottage1063', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12373,   1,        128) /* ItemType - Misc */
     , (12373,   5,         10) /* EncumbranceVal */
     , (12373,   8,         10) /* Mass */
     , (12373,   9,          0) /* ValidLocations - None */
     , (12373,  16,          1) /* ItemUseable - No */
     , (12373,  19,          0) /* Value */
     , (12373,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12373, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12373,   1, True ) /* Stuck */
     , (12373,  13, True ) /* Ethereal */
     , (12373,  14, False) /* GravityStatus */
     , (12373,  24, True ) /* UiHidden */
     , (12373,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12373,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12373,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12373,   1,   33557058) /* Setup */
     , (12373,   8,  100671873) /* Icon */
     , (12373,  42,       1063) /* HouseId */
     , (12373,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
