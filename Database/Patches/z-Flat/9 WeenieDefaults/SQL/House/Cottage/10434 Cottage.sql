DELETE FROM `weenie` WHERE `class_Id` = 10434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10434, 'housecottage742', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10434,   1,        128) /* ItemType - Misc */
     , (10434,   5,         10) /* EncumbranceVal */
     , (10434,   8,         10) /* Mass */
     , (10434,   9,          0) /* ValidLocations - None */
     , (10434,  16,          1) /* ItemUseable - No */
     , (10434,  19,          0) /* Value */
     , (10434,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10434, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10434,   1, True ) /* Stuck */
     , (10434,  13, True ) /* Ethereal */
     , (10434,  14, False) /* GravityStatus */
     , (10434,  24, True ) /* UiHidden */
     , (10434,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10434,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10434,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10434,   1,   33557058) /* Setup */
     , (10434,   8,  100671873) /* Icon */
     , (10434,  42,        742) /* HouseId */
     , (10434,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
