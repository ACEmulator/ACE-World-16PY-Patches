DELETE FROM `weenie` WHERE `class_Id` = 12370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12370, 'housecottage1060', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12370,   1,        128) /* ItemType - Misc */
     , (12370,   5,         10) /* EncumbranceVal */
     , (12370,   8,         10) /* Mass */
     , (12370,   9,          0) /* ValidLocations - None */
     , (12370,  16,          1) /* ItemUseable - No */
     , (12370,  19,          0) /* Value */
     , (12370,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12370, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12370,   1, True ) /* Stuck */
     , (12370,  13, True ) /* Ethereal */
     , (12370,  14, False) /* GravityStatus */
     , (12370,  24, True ) /* UiHidden */
     , (12370,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12370,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12370,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12370,   1,   33557058) /* Setup */
     , (12370,   8,  100671873) /* Icon */
     , (12370,  42,       1060) /* HouseId */
     , (12370,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
