DELETE FROM `weenie` WHERE `class_Id` = 12322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12322, 'housecottage1012', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12322,   1,        128) /* ItemType - Misc */
     , (12322,   5,         10) /* EncumbranceVal */
     , (12322,   8,         10) /* Mass */
     , (12322,   9,          0) /* ValidLocations - None */
     , (12322,  16,          1) /* ItemUseable - No */
     , (12322,  19,          0) /* Value */
     , (12322,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12322, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12322,   1, True ) /* Stuck */
     , (12322,  13, True ) /* Ethereal */
     , (12322,  14, False) /* GravityStatus */
     , (12322,  24, True ) /* UiHidden */
     , (12322,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12322,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12322,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12322,   1,   33557058) /* Setup */
     , (12322,   8,  100671873) /* Icon */
     , (12322,  42,       1012) /* HouseId */
     , (12322,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
