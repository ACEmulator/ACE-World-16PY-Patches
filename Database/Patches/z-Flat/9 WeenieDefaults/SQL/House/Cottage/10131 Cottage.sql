DELETE FROM `weenie` WHERE `class_Id` = 10131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10131, 'housecottage439', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10131,   1,        128) /* ItemType - Misc */
     , (10131,   5,         10) /* EncumbranceVal */
     , (10131,   8,         10) /* Mass */
     , (10131,   9,          0) /* ValidLocations - None */
     , (10131,  16,          1) /* ItemUseable - No */
     , (10131,  19,          0) /* Value */
     , (10131,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10131, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10131,   1, True ) /* Stuck */
     , (10131,  13, True ) /* Ethereal */
     , (10131,  14, False) /* GravityStatus */
     , (10131,  24, True ) /* UiHidden */
     , (10131,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10131,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10131,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10131,   1,   33557058) /* Setup */
     , (10131,   8,  100671873) /* Icon */
     , (10131,  42,        439) /* HouseId */
     , (10131,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
