DELETE FROM `weenie` WHERE `class_Id` = 12971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12971, 'housecottage1347', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12971,   1,        128) /* ItemType - Misc */
     , (12971,   5,         10) /* EncumbranceVal */
     , (12971,   8,         10) /* Mass */
     , (12971,   9,          0) /* ValidLocations - None */
     , (12971,  16,          1) /* ItemUseable - No */
     , (12971,  19,          0) /* Value */
     , (12971,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12971, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12971,   1, True ) /* Stuck */
     , (12971,  13, True ) /* Ethereal */
     , (12971,  14, False) /* GravityStatus */
     , (12971,  24, True ) /* UiHidden */
     , (12971,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12971,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12971,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12971,   1,   33557058) /* Setup */
     , (12971,   8,  100671873) /* Icon */
     , (12971,  42,       1347) /* HouseId */
     , (12971,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
