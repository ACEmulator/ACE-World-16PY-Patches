DELETE FROM `weenie` WHERE `class_Id` = 12374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12374, 'housecottage1064', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12374,   1,        128) /* ItemType - Misc */
     , (12374,   5,         10) /* EncumbranceVal */
     , (12374,   8,         10) /* Mass */
     , (12374,   9,          0) /* ValidLocations - None */
     , (12374,  16,          1) /* ItemUseable - No */
     , (12374,  19,          0) /* Value */
     , (12374,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12374, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12374,   1, True ) /* Stuck */
     , (12374,  13, True ) /* Ethereal */
     , (12374,  14, False) /* GravityStatus */
     , (12374,  24, True ) /* UiHidden */
     , (12374,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12374,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12374,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12374,   1,   33557058) /* Setup */
     , (12374,   8,  100671873) /* Icon */
     , (12374,  42,       1064) /* HouseId */
     , (12374,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
